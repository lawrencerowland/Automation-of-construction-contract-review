CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"detailed knowledge of the site conditions", name:"Know site conditions", `UNIQUE IMPORT ID`:0});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"integration between decommissioning projects and radioactive waste management operations is still needed. This is particularly true when a change in regulation occurs", name:"Integrate with Ops", `UNIQUE IMPORT ID`:1});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"“programme-based” approach during project planning, i.e. the manage- ment of NDPs in different locations, promoting the sharing of lessons learned across NDPs, was also men- tioned. One interviewee, for instance, explained: “There was a ‘programmized’ approach that every kind of site adopted and actually is greatly received .. adopting generic design for similar projects across the programme. .", name:"exploit pilot projects", `UNIQUE IMPORT ID`:2});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"imited clarity of the end state hinders the progress of the NDP, and as one inter- viewee explained: “it is really important that this is clear! [...] getting a better definition for the different phases. So, what is ‘Care & Maintenance’ going to look like, what is final state going to look like. And I think you want to put more thoughts in site clearance...but those seem so far away”.", name:"Define interim states", `UNIQUE IMPORT ID`:3});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, id:"commission", name:"Commission Decom equipment", `UNIQUE IMPORT ID`:4});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:0, id:"waste", name:"waste", type:"physical", `UNIQUE IMPORT ID`:5});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"report", name:"Report regularly", `UNIQUE IMPORT ID`:6});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"Characterise NDPs", name:"Additional characterisation", `UNIQUE IMPORT ID`:20});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:0, id:"regulation", name:"regulation", type:"artefact", `UNIQUE IMPORT ID`:21});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:0, id:"resilience", name:"resilience", type:"attribute", `UNIQUE IMPORT ID`:22});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:0, id:"Dutyholder", name:"Dutyholder", type:"Actor", `UNIQUE IMPORT ID`:23});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, id:"Decommission", name:"Decommission", `UNIQUE IMPORT ID`:24});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:0, id:"ALARP", name:"ALARP", type:"attribute", `UNIQUE IMPORT ID`:25});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"PSA", name:"Probablistic Safety Assessment", type:"artefact", `UNIQUE IMPORT ID`:26});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:0, id:"radioactive", name:"radioactive", type:"physical", `UNIQUE IMPORT ID`:27});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_WBS_item:0, id:"licensee", name:"licensee", type:"Actor", `UNIQUE IMPORT ID`:28});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, id:"Change", name:"Appreciate change", `UNIQUE IMPORT ID`:29});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:0, id:"site", name:"End-of-life facility", type:"physical", `UNIQUE IMPORT ID`:30});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"process", name:"DeCom process", `UNIQUE IMPORT ID`:31});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:0, id:"safe", name:"safe", type:"attribute", `UNIQUE IMPORT ID`:32});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"control", name:"Set up control measures", `UNIQUE IMPORT ID`:33});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"system", name:"Systems view", `UNIQUE IMPORT ID`:34});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"specification", name:"specification", type:"artefact", `UNIQUE IMPORT ID`:35});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_WBS_item:0, id:"Community", name:"Community", type:"Actor", `UNIQUE IMPORT ID`:36});
CREATE (:requirement:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:0, id:"secur", name:"security", type:"attribute", `UNIQUE IMPORT ID`:37});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"clarity regarding the waste routes and about the availability of storage and dis- posal facilities", name:"Clarify waste routes", `UNIQUE IMPORT ID`:40});
CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"good relationship with the regulatory authorities", name:"Authority relationships", `UNIQUE IMPORT ID`:41});
CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"the availability of storage facilities", name:"Storage availability", `UNIQUE IMPORT ID`:42});
CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"Clear site end state permits scope definition", name:"Clear end state", `UNIQUE IMPORT ID`:43});
CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"Stable funding", name:"Stable funding", `UNIQUE IMPORT ID`:44});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"best practices in knowledge and information management", name:"Knowledge mgt", `UNIQUE IMPORT ID`:45});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"If additional fund- ing to deal with these changes is not readily available, the overall NDP performance might be affected", name:"Fund regulation change", `UNIQUE IMPORT ID`:46});
CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"It’s a plan that goes from cradle to grave! From the start to the contract, to the end of the con- tract, until complete decommissioning, we know exactly what we want: it is planned to be done! We can track it against the overtime, in terms of cost and schedule", name:"plan early", `UNIQUE IMPORT ID`:47});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"“programme-based” approach during project planning, i.e. the manage- ment of NDPs in different locations, promoting the sharing of lessons learned across NDPs, was also men- tioned. One interviewee, for instance, explained: “There was a ‘programmized’ approach that every kind of site adopted and actually is greatly received [ ... ]. A project that I worked for, the waste programme, we are already anticipating some significant savings as a result of adopting generic design for similar projects across the programme.", name:"Group as programmes", `UNIQUE IMPORT ID`:48});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"continuous exchange with the regulatory body. And then, concerning the relationship with the regulator, I would not only say the exchange of information, monthly or weekly", name:"set-up frequent info exchange", `UNIQUE IMPORT ID`:49});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"the presence of the regulatory body on the site, ", name:"seek co-location w Authority", `UNIQUE IMPORT ID`:50});
CREATE (:Key_factor:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, description:"The availability of suitably qualified resources and the reliability of the supply chain also stressed repeatedly by the interviewees.", name:"Qualified resources", `UNIQUE IMPORT ID`:51});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"Many many of our projects that you look at, you’ll notice that there is a key resource missing!”. Interviewees referred to specific resources needed for a specialized piece of work, such as resources special- ized in high-voltage welding and trained to work on nuclear sites.", name:"Find specialized resource", `UNIQUE IMPORT ID`:52});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:0, Project_WBS_item:1, description:"the lack of project management experience, expressing frustration, e.g. by stating that one of the most critical NDP characteristics is “the capability of actually executing the plan and sticking to it..", name:"Find PM experience", `UNIQUE IMPORT ID`:53});
CREATE (:project_task:`UNIQUE IMPORT LABEL` {Project_Data_item:1, Project_WBS_item:1, id:"design", name:"DeCom design", `UNIQUE IMPORT ID`:54});
CREATE (:site:`UNIQUE IMPORT LABEL` {Project_WBS_item:0, id:"Supply-chain", name:"Supply-chain", type:"Actor", `UNIQUE IMPORT ID`:55});
CREATE CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:42}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:26}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:47}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:6}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:23}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:22}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:4}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:22}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:31}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:31}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:31}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:44}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:47}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:2}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:47}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:48}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:46}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:44}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:49}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:51}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:52}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:51}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:53}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:31}) CREATE (n1)-[r:RELATED {weight:"1"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:26}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:25}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:36}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:4}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:47}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:53}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:52}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:33}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:42}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:40}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:45}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:20}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:40}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:1}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:46}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:50}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:25}) CREATE (n1)-[r:RELATED {label:"RELATED"}]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:33}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:24}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:36}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:36}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:22}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:34}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:40}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:26}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:49}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:6}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:49}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:36}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:48}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:1}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:20}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:40}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:45}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:20}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:48}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:53}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:47}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:51}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:46}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:50}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:50}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:49}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:40}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:1}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:6}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:2}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:2}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:48}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:1}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:34}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:34}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:49}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:1}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:2}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:48}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:6}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:33}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:46}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:29}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:52}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:4}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:53}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:31}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:36}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:29}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:4}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:29}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:23}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:45}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:20}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:3}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:29}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:54}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:23}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:31}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:33}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:33}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:4}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:23}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:21}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:35}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:25}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:51}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:25}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:44}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:51}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:23}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:55}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:28}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:36}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:40}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:1}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:30}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:37}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:42}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:42}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:22}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:22}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:41}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:32}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:42}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:26}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:23}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:47}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:42}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:5}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:0}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n1:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:27}), (n2:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`:43}) CREATE (n1)-[r:RELATED]->(n2);
MATCH (n:`UNIQUE IMPORT LABEL`)  WITH n LIMIT 20000 REMOVE n:`UNIQUE IMPORT LABEL` REMOVE n.`UNIQUE IMPORT ID`;
DROP CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;