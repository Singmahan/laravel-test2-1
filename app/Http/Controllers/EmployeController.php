<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Employe;
use PharIo\Manifest\Email;

use function Ramsey\Uuid\v1;

class EmployeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        $search = $request->search;
        $employes = Employe::when($search, function($query, $search){
            return $query->where('fullname','like',"%{$search}%");
        })->paginate(10);
        return view('employe.index', [
            'employes' => $employes,
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('employe.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'fullname' => 'required|between:3,100',
            'phone_number' => 'nullable|between:10,20',
            'jobtitle' => 'nullable|between:3,100'
        ], [], [
            'fullname' => 'full name',
            'jobtitle' => 'job title'
        ]);
        Employe::create([
            'fullname' => ucwords($request->fullname),
            'phone_number' => $request->phone_number,
            'jobtitle' => ucwords($request->jobtitle),
        ]);
        return to_route('employe.index')->with('store', 'success');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Employe $employe)
    {
        return view('employe.show', [
            'employe' => $employe
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Employe $employe)
    {
        return view('employe.edit', [
            'employe' => $employe
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Employe $employe)
    {
        $request->validate([
            'fullname' => 'required|between:3,100',
            'phone_number' => 'nullable|between:10,20',
            'jobtitle' => 'nullable|between:3,100'
        ], [], [
            'fullname' => 'full name',
            'jobtitle' => 'job title'
        ]);
        $employe->update([
            'fullname' => ucwords($request->fullname),
            'phone_number' => $request->phone_number,
            'jobtitle' => ucwords($request->jobtitle),
        ]);
        return to_route('employe.index')->with('update', 'success');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Employe $employe)
    {
        $employe->delete();
        return back()->with('destroy','success');
    }
}
