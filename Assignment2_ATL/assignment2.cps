<?xml version="1.0" encoding="ASCII"?>
<cps:CPS xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:cps="http://www.example.org/cps" xmi:id="_9TkLAAYsEfGq0Ynyh-7IPQ">
  <students xmi:id="_9TpqkAYsEfGq0Ynyh-7IPQ" studentID="1234" name="Jo" maximumNrCreditsPerTerm="6" takenCourses="_9TpqkwYsEfGq0Ynyh-7IPQ _9TpqlAYsEfGq0Ynyh-7IPQ"/>
  <students xmi:id="_9TpqkQYsEfGq0Ynyh-7IPQ" studentID="1235" name="Jane" maximumNrCreditsPerTerm="4" takenCourses="_9TpqkwYsEfGq0Ynyh-7IPQ"/>
  <students xmi:id="_9TpqkgYsEfGq0Ynyh-7IPQ" studentID="1236" name="Bob" maximumNrCreditsPerTerm="3" takenCourses="_9TpqkwYsEfGq0Ynyh-7IPQ _9TpqlAYsEfGq0Ynyh-7IPQ _9TpqlwYsEfGq0Ynyh-7IPQ"/>
  <courses xmi:id="_9TpqkwYsEfGq0Ynyh-7IPQ" courseNumber="SE202" courseName="Programming" credits="3" suggestedYear="1" termsOffered="FALLWINTER"/>
  <courses xmi:id="_9TpqlAYsEfGq0Ynyh-7IPQ" courseNumber="SE250" courseName="Data Structures" credits="3" suggestedYear="1" termsOffered="FALLWINTER"/>
  <courses xmi:id="_9TpqlQYsEfGq0Ynyh-7IPQ" courseNumber="SE223" courseName="Modeling" credits="3" suggestedYear="1" termsOffered="WINTER">
    <prerequisites xsi:type="cps:AtomicExpression" xmi:id="_9TpqlgYsEfGq0Ynyh-7IPQ" course="_9TpqlAYsEfGq0Ynyh-7IPQ"/>
  </courses>
  <courses xmi:id="_9TpqlwYsEfGq0Ynyh-7IPQ" courseNumber="SE305" courseName="Software Quality" credits="4" suggestedYear="2">
    <prerequisites xsi:type="cps:CompoundExpression" xmi:id="_9TpqmAYsEfGq0Ynyh-7IPQ">
      <RHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqmQYsEfGq0Ynyh-7IPQ" course="_9TpqlAYsEfGq0Ynyh-7IPQ"/>
      <LHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqmgYsEfGq0Ynyh-7IPQ" course="_9TpqkwYsEfGq0Ynyh-7IPQ"/>
    </prerequisites>
  </courses>
  <courses xmi:id="_9TpqmwYsEfGq0Ynyh-7IPQ" courseNumber="SE306" courseName="Databases" credits="4" suggestedYear="2">
    <prerequisites xsi:type="cps:AtomicExpression" xmi:id="_9TpqnAYsEfGq0Ynyh-7IPQ" course="_9TpqlQYsEfGq0Ynyh-7IPQ"/>
  </courses>
  <courses xmi:id="_9TpqnQYsEfGq0Ynyh-7IPQ" courseNumber="SE315" courseName="Agentic AI" credits="4" suggestedYear="2" termsOffered="WINTER">
    <prerequisites xsi:type="cps:CompoundExpression" xmi:id="_9TpqngYsEfGq0Ynyh-7IPQ">
      <RHS xsi:type="cps:CompoundExpression" xmi:id="_9TpqnwYsEfGq0Ynyh-7IPQ" operator="OR">
        <RHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqoAYsEfGq0Ynyh-7IPQ" course="_9TpqmwYsEfGq0Ynyh-7IPQ"/>
        <LHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqoQYsEfGq0Ynyh-7IPQ" course="_9TpqlwYsEfGq0Ynyh-7IPQ"/>
      </RHS>
      <LHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqogYsEfGq0Ynyh-7IPQ" course="_9TpqlQYsEfGq0Ynyh-7IPQ"/>
    </prerequisites>
  </courses>
  <courses xmi:id="_9TpqowYsEfGq0Ynyh-7IPQ" courseNumber="SE318" courseName="Requirements" credits="4" suggestedYear="2" termsOffered="WINTER">
    <prerequisites xsi:type="cps:CompoundExpression" xmi:id="_9TpqpAYsEfGq0Ynyh-7IPQ">
      <RHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqpQYsEfGq0Ynyh-7IPQ" course="_9TpqlwYsEfGq0Ynyh-7IPQ"/>
      <LHS xsi:type="cps:AtomicExpression" xmi:id="_9TpqpgYsEfGq0Ynyh-7IPQ" course="_9TpqlQYsEfGq0Ynyh-7IPQ"/>
    </prerequisites>
  </courses>
</cps:CPS>
