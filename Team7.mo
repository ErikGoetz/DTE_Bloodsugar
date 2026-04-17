package GlucoseInsulinDynamics
package Info
  class UserGuide
  annotation(
        Diagram(graphics),
        Icon(graphics = {Ellipse(lineColor = {75, 138, 73}, fillColor = {75, 138, 73}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-100, -100}, {100, 100}}), Polygon(origin = {-4.167, -15}, fillColor = {255, 255, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-15.833, 20}, {-15.833, 30}, {14.167, 40}, {24.167, 20}, {4.167, -30}, {14.167, -30}, {24.167, -30}, {24.167, -40}, {-5.833, -50}, {-15.833, -30}, {4.167, 20}, {-5.833, 20}, {-15.833, 20}}, smooth = Smooth.Bezier), Ellipse(origin = {7.5, 56.5}, fillColor = {255, 255, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-12.5, -12.5}, {12.5, 12.5}})}));
  annotation(Documentation(info = "<html>
  <h3 style=\"margin-top: 0; color: #000;\">User Guide</h3>
  
  <p>
  <b>Step 1 - Quick Start:</b> Read the <code>preconfiguredSetups</code> model documentation and run first simulations. 
  Experiment with <code>Configurations</code> model to vary patients (healthy/T1D/T2D_i/l) and meals.
  </p>
  
  <p>
  <b>Step 2 - Deep Dive:</b> Study submodel documentation (Patients, Pump, Meals, Pancreas) 
  to understand underlying glucose-insulin dynamics, absorption models and insulin pump therapy.
  </p>
  
  <p>
  <b>Step 3 - Playground:</b> Create custom compositions in the <code>Playground</code> package. 
  Adjust parameters like TDD, p1-p3, carbohydrate amounts, and insulin sensitivity.
  </p>
  
  </div>
  </html>"));
    end UserGuide;

    class References
  annotation(
        Diagram(graphics),
        Icon(graphics = {Polygon(fillColor = {245, 245, 245}, fillPattern = FillPattern.Solid, points = {{-80, -100}, {-80, 100}, {0, 100}, {0, 20}, {80, 20}, {80, -100}, {-80, -100}}), Polygon(fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, points = {{0, 100}, {80, 20}, {0, 20}, {0, 100}}), Line(points = {{2, -12}, {50, -12}}), Ellipse(fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-56, 2}, {-28, -26}}), Line(points = {{2, -60}, {50, -60}}), Ellipse(fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-56, -46}, {-28, -74}})}));
    annotation(Documentation(info="<html>
    <section>    
    
        <table border=\"1\" cellspacing=\"0\" cellpadding=\"5\" style=\"border-collapse: collapse; width: 100%;\">
          <thead>
            <tr bgcolor=\"#f2f2f2\">
              <th align=\"left\">#</th>
              <th align=\"left\">Category</th>
              <th align=\"left\">Reference Citation</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td><strong>Insulin Pump &amp; Simulators</strong></td>
              <td>Dalla Man, C., Micheletto, F., Lv, D., Breton, M., Kovatchev, B., &amp; Cobelli, C. (2014). <em>The UVA/PADOVA Type 1 Diabetes Simulator: New features.</em> Journal of Diabetes Science and Technology, 8(1), 26&ndash;34.</td>
            </tr>
            <tr>
              <td>2</td>
              <td><strong>Insulin Pump &amp; Simulators</strong></td>
              <td>Visentin, R., et al. (2018). <em>The UVA/Padova Type 1 Diabetes Simulator Goes From Single Meal to a Full Day of Meal Scenario.</em> Journal of Diabetes Science and Technology, 12(2), 273&ndash;281.</td>
            </tr>
            <tr>
              <td>3</td>
              <td><strong>Insulin Pump &amp; Simulators</strong></td>
              <td>Bergman, R. N., Ider, Y. Z., Bowden, C. R., &amp; Cobelli, C. (1979). <em>Quantitative estimation of insulin sensitivity.</em> American Journal of Physiology-Endocrinology and Metabolism, 236(6), E667&ndash;E677.</td>
            </tr>
            <tr>
              <td>4</td>
              <td><strong>Insulin Pump &amp; Simulators</strong></td>
              <td>Hovorka, R., et al. (2002). <em>Partitioning glucose distribution/transport, disposal, and endogenous production during IVGTT.</em> American Journal of Physiology-Endocrinology and Metabolism, 282(5), E992&ndash;E1007.</td>
            </tr>
            
            <tr>
              <td>5</td>
              <td><strong>Patient &amp; Insulin Sensitivity</strong></td>
              <td>Bergman, R. N., Ider, Y. Z., Bowden, C. R., &amp; Cobelli, C. (1979). <em>Quantitative estimation of insulin sensitivity.</em> American Journal of Physiology, 236(6), E667&ndash;E677.</td>
            </tr>
            <tr>
              <td>6</td>
              <td><strong>Patient &amp; Insulin Sensitivity</strong></td>
              <td>Bergman, R. N., Phillips, L. S., &amp; Cobelli, C. (2011). <em>Physiologic evaluation of factors controlling glucose tolerance in man.</em> Journal of Clinical Investigation, 68(6), 1456&ndash;1467.</td>
            </tr>
            <tr>
              <td>7</td>
              <td><strong>Patient &amp; Insulin Sensitivity</strong></td>
              <td>Bergman, R. N. (2006). <em>Minimal model: Perspective from 2005.</em> Hormone Research, 64(Suppl. 3), 8&ndash;15. doi:10.1159/000089312</td>
            </tr>
    
            <tr>
              <td>8</td>
              <td><strong>Pancreas &amp; Physiology</strong></td>
              <td>Hall, J. E. (2021). <em>Insulin, glucagon, and diabetes mellitus.</em> In Guyton and Hall textbook of medical physiology (14th ed., pp. 973&ndash;989). Elsevier.</td>
            </tr>
            <tr>
              <td>9</td>
              <td><strong>Pancreas &amp; Physiology</strong></td>
              <td>Krause, M., &amp; De Vito, G. (2023). <em>Type 1 and Type 2 diabetes mellitus: Commonalities, differences and the importance of exercise and nutrition.</em> Nutrients, 15(19), 4279. doi:10.3390/nu15194279</td>
            </tr>
    
            <tr>
              <td>10</td>
              <td><strong>Meals &amp; Absorption</strong></td>
              <td>Bertachi, A., et al. (2021). <em>Using Absorption Models for Insulin and Carbohydrates and Deep Learning to Predict Postprandial Hypo- and Hyperglycemia in Type 1 Diabetes.</em> Journal of Diabetes Science and Technology, 15(5), 1153&ndash;1165.</td>
            </tr>
          </tbody>
        </table>
    
      </section>
    </section>
    </html>"));
    end References;

    class ReleaseNotes
  annotation(
        Diagram(graphics),
        Icon(graphics = {Polygon(fillColor = {245, 245, 245}, fillPattern = FillPattern.Solid, points = {{-80, -100}, {-80, 100}, {0, 100}, {0, 20}, {80, 20}, {80, -100}, {-80, -100}}), Polygon(fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, points = {{0, 100}, {80, 20}, {0, 20}, {0, 100}}), Line(points = {{2, -12}, {50, -12}}), Ellipse(fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-56, 2}, {-28, -26}}), Line(points = {{2, -60}, {50, -60}}), Ellipse(fillColor = {215, 215, 215}, fillPattern = FillPattern.Solid, extent = {{-56, -46}, {-28, -74}})}));
    annotation (Documentation(info="<html>
    <h4>Version 1.0.0, 2026-02-11</h4>
    
    <ul>
    <li> Launch of the <code>GlucoseInsulinDynamics</code> model.
     </li>
    </ul>
    </html>"));
    end ReleaseNotes;
  annotation(
      Diagram(graphics),
      Icon(graphics = {Ellipse(lineColor = {75, 138, 73}, fillColor = {75, 138, 73}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-100, -100}, {100, 100}}), Polygon(origin = {-4.167, -15}, fillColor = {255, 255, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-15.833, 20}, {-15.833, 30}, {14.167, 40}, {24.167, 20}, {4.167, -30}, {14.167, -30}, {24.167, -30}, {24.167, -40}, {-5.833, -50}, {-15.833, -30}, {4.167, 20}, {-5.833, 20}, {-15.833, 20}}, smooth = Smooth.Bezier), Ellipse(origin = {7.5, 56.5}, fillColor = {255, 255, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-12.5, -12.5}, {12.5, 12.5}})}));
  end Info;

  model PreconfiguredSetups
    final parameter Types.PatientType patientType = configuration.patientType;
    Submodels.Patient Patient1 annotation(
      Placement(transformation(origin = {7, -1}, extent = {{-63, -63}, {63, 63}})));
    Submodels.Pankreas_Healthy pankreas_Healthy if patientType == Types.PatientType.Healthy annotation(
      Placement(transformation(origin = {-69, 33}, extent = {{-19, -19}, {19, 19}})));
    Submodels.Pankreas_Type2DiabetesLongtime pankreas_Type2DiabetesLongtime if patientType == Types.PatientType.Type2DiabetesLongtime annotation(
      Placement(transformation(origin = {-70, -10}, extent = {{-18, -18}, {18, 18}})));
    Submodels.Pankreas_Type2DiabetesInitial pankreas_Type2DiabetesInitial if patientType == Types.PatientType.Type2DiabetesInitial annotation(
      Placement(transformation(origin = {-70, -46}, extent = {{-18, -18}, {18, 18}})));
    Submodels.Insulinpump insulinpump1 if patientType == Types.PatientType.DiabetesType1 or patientType == Types.PatientType.Type2DiabetesLongtime annotation(
      Placement(transformation(origin = {66, -40}, extent = {{-36, -36}, {36, 36}})));
    Submodels.Meal meal1 annotation(
      Placement(transformation(origin = {-40, -78}, extent = {{-42, -42}, {42, 42}})));
    inner Configuration configuration(mealType = GlucoseInsulinDynamics.Types.MealType.GlucoseIntake, patientType = GlucoseInsulinDynamics.Types.PatientType.DiabetesType1, injection_time = 20, mealStart = 21) annotation(
      Placement(transformation(origin = {-2, 78}, extent = {{-32, -32}, {32, 32}})));
  equation
    connect(insulinpump1.glucose_port_pump, Patient1.glucose_port_patient1);
    connect(Patient1.glucose_port_patient1, meal1.glucose_port_meal1) annotation(
      Line(points = {{0, -24}, {-38, -24}, {-38, -74}}));
//Healthy
    if patientType == Types.PatientType.Healthy then
      connect(pankreas_Healthy.insulin_port_pankreas1, Patient1.insulin_port_patient1) annotation(
        Line(points = {{-76, 45}, {16, 45}, {16, -24}}));
      connect(Patient1.glucose_port_patient1, pankreas_Healthy.glucose_port_pankreas1) annotation(
        Line(points = {{0, -24}, {-64, -24}, {-64, 20}}));
//T1D
    elseif patientType == Types.PatientType.DiabetesType1 then
      connect(Patient1.insulin_port_patient1, insulinpump1.insulin_port_pump) annotation(
        Line(points = {{16, -24}, {72, -24}, {72, -70}}));
//T2D longtime
    elseif patientType == Types.PatientType.Type2DiabetesLongtime then
      connect(pankreas_Type2DiabetesLongtime.insulin_port_pankreas1, Patient1.insulin_port_patient1) annotation(
        Line(points = {{-76, 0}, {16, 0}, {16, -24}}));
      connect(insulinpump1.insulin_port_pump, Patient1.insulin_port_patient1) annotation(
        Line(points = {{72, -70}, {15, -70}, {15, -23}}));
      connect(Patient1.glucose_port_patient1, pankreas_Type2DiabetesLongtime.glucose_port_pankreas1) annotation(
        Line(points = {{0, -24}, {-66, -24}, {-66, -22}}));
//T2D initial
    else
      connect(pankreas_Type2DiabetesInitial.insulin_port_pankreas1, Patient1.insulin_port_patient1) annotation(
        Line(points = {{-76, -36}, {16, -36}, {16, -24}}));
      connect(pankreas_Type2DiabetesInitial.glucose_port_pankreas1, Patient1.glucose_port_patient1) annotation(
        Line(points = {{-66, -58}, {0, -58}, {0, -24}}));
    end if;
    connect(meal1.glucose_port_meal1, Patient1.glucose_port_patient1) annotation(
      Line(points = {{-46, -78}, {0, -78}, {0, -24}}));
    annotation(
      Documentation(info = "
  <html>
  <h2>PreconfiguredSetups: Top-Level Composition Model</h2>
  
  <p>
  The <code>PreconfiguredSetups</code> model represents the top-level system layer of the digital twin.
  It connects predefined submodels—namely the patient, the meal, different pancreas variants, and (if required)
  an insulin pump—into one coherent simulation of glucose–insulin dynamics.
  </p>
  
  <p>
  The purpose of this model is not to describe the physiological processes in detail&mdash;these are defined within the
  respective submodels&mdash;but to select and interconnect the submodels depending on the chosen
  <code>PatientType</code>. In other words, it defines which components are active in a given scenario and ensures that the
  resulting connector networks are assembled in a consistent and well-defined way.
  </p>
  
  
  
  
  
  <h3>1. Configuration-Based Scenario Selection</h3>
  
  <p>
  Key scenario parameters such as <code>PatientType</code> and <code>MealType</code> are defined in a dedicated
  <code>Configuration</code> instance. Through this configuration, the user can conveniently select which patient
  type (e.g., healthy, Type 1 Diabetes, Type 2 Diabetes) and which meal type should be simulated, without
  having to modify the actual model implementation.
  </p>
  
  
  
  
  <h3>2. Submodel Instantiation and Abstraction Level</h3>
  
  <p>
  Each physiological or therapeutic subsystem is represented by a dedicated submodel.
  The internal dynamics and mathematical formulations of these submodels are documented separately
  within their respective model definitions (e.g., <code>Meal</code>, <code>Patient</code>, <code>Pankreas_*</code>,
  <code>insulinpump</code>).
  </p>
  
  <p>
  At the level of <code>PreconfiguredSetups</code>, all submodels are treated as
  <strong>black-box components</strong> with clearly defined connector interfaces.
  This ensures a clean separation between <em>model composition</em> and <em>model implementation</em>.
  </p>
  
  <ul>
    <li><strong>Patient:</strong> central dynamic subsystem exposing glucose and insulin connectors</li>
    <li><strong>Meal:</strong> carbohydrate intake subsystem coupled into the glucose network</li>
    <li><strong>Pancreas variants:</strong> endogenous insulin secretion models, selected conditionally</li>
    <li><strong>Insulin pump:</strong> optional exogenous insulin delivery subsystem</li>
  </ul>
  
  
  
  <h3>3. Conditional Components and Structural Variants</h3>
  
  <p>
  Different physiological scenarios are implemented using <strong>conditional components</strong>. Depending on the selected
  <code>PatientType</code>, a suitable pancreas variant is activated and, if required, an insulin pump is included.
  </p>
  
  <p>
  The <code>Meal</code> submodel is instantiated in all scenarios; however, the selected <code>MealType</code> controls its internal
  parametrization and behavior (e.g., which type of food such as an apple is simulated).
  </p>
  
  <p>
  In this way, multiple patient scenarios and meal configurations can be represented using the same overall
  model structure, without duplicating the top-level model.
  </p>
  
  
  
  
  <h3>4. Connector Networks and Interconnection</h3>
  
  <p>
  Subsystem coupling is implemented via two connector-based networks: a <strong>glucose network</strong> and an
  <strong>insulin network</strong>. Which components participate depends on the selected patient scenario.
  </p>
  
  <ul>
    <li>
      <strong>Glucose network:</strong> The meal is always connected to the patient. Depending on the scenario,
      the active pancreas model and (if present) the insulin pump for glucose sensing are connected as well.
    </li>
    <li>
      <strong>Insulin network:</strong> Insulin is provided scenario-dependently either by the pancreas, by the insulin pump,
      or by a combination of both (Diabetes Type 2 longtime).
    </li>
  </ul>
  
  <section>
    <h3>5. Usage Instructions</h3>
    <h4>Automatic Setup</h4>
    <p>
      Configure the <strong>PreconfiguredSetups</strong> model by following these steps:
    </p>
    
    <ul>
      <li>
        <strong>Access Configuration:</strong> Open the <code>Configuration</code> model parameters via the diagram view of the parent <code>PreconfiguredSetups</code> model.
      </li>
      <li>
        <strong>Selection:</strong> Select your target <strong>Patient</strong> and the <strong>Food/Meal</strong> consumed.<br>
        
          <em>Note:</em> Specific details regarding different types are defined within the <code>Meal</code> and <code>Pancreas</code> submodels.
        
      </li>
      <li>
        <strong>Automation:</strong> Once selected, all crucial parameters and required connectors are initialized automatically.<br>
        <em>Note:</em> All submodels that are not in use are greyed out
      </li>
    </ul>
  
   The objective is to provide an immediate and realistic simulation environment. This allows users to seamlessly test various meal and patient combinations without the need for manual parameter tuning to achieve accurate results.<br>
   
   <h4>Key Analysis Examples</h3>
    <p>After the simulation, consider exploring these interesting scenarios to validate your results:</p>
    
    <ul>
      <li>
        <strong>Metabolic Dynamics:</strong> Monitor blood sugar levels (<code>G</code>) and insulin concentration (<code>I</code>) over time within the <em>Patient1</em> model.
      </li>
      <li>
        <strong>Insulin Pump Interaction:</strong> 
        <ul>
          <li>Compare the <strong>bolus injection</strong> response when consuming an apple versus whole-grain products (see <code>bolus</code> in <em>InsulinPump1</em>).</li>
          <li>Analyze the <code>S1</code> and <code>S2</code> variables to observe the physiological effects of the <strong>two-compartment absorption model</strong>.</li>
        </ul>
      </li>
      <li>
        <strong>Nutritional Impact:</strong> When testing different food types, examine the variation in the glucose absorption curve (variable <code>D</code> in the <em>Meal</em> model).
      </li>
    </ul>
   
   <h4>Simulation Setup</h4>
   <p>
  Recommended Simulation parameters:
  </p>
  <ul>
    <li>Use a step size of at least 1 s.</li>
    <li>Simulate for 30 000 s to obtain meaningful results.</li>
  </ul>
  
   
  </section>
  
  
  
  
  
  </html>
  "),
      Icon(graphics = {Ellipse(origin = {1, 1}, lineThickness = 1, extent = {{-63, 65}, {63, -65}}), Line(origin = {-71, 0}, points = {{11, 12}, {-9, 12}, {-9, -12}, {11, -12}}, thickness = 1), Line(origin = {0, 73}, points = {{-12, -9}, {-12, 9}, {12, 9}, {12, -9}}, thickness = 1), Line(origin = {73, 3}, points = {{-11, 13}, {9, 13}, {9, -13}, {-11, -13}}, thickness = 1), Line(origin = {2, -71}, points = {{-12, 9}, {-12, -9}, {12, -9}, {12, 9}}, thickness = 1), Line(origin = {-45.67, 54.68}, points = {{-2.32874, -12.6754}, {-14.3287, -2.67543}, {-0.328736, 13.3246}, {13.6713, 1.32457}}, thickness = 1), Line(origin = {53.65, 50.65}, points = {{-15.6464, 1.35355}, {-1.64645, 15.3536}, {14.3536, -0.646447}, {0.353553, -14.6464}}, thickness = 1), Line(origin = {-45.65, -54.67}, points = {{-0.351471, 14.6692}, {-14.3515, 0.669182}, {1.64853, -13.3308}, {13.6485, 0.669182}, {13.6485, 0.669182}}, thickness = 1), Line(origin = {53.65, -49.66}, points = {{-15.6485, -2.33546}, {-3.64853, -16.3355}, {16.3515, 1.66454}, {0.35147, 17.6645}}, thickness = 1), Ellipse(origin = {1, 1}, lineThickness = 1, extent = {{-47, 47}, {47, -47}}), Line(origin = {-27, 2}, points = {{-9, -18}, {-9, 18}, {9, 18}, {9, -18}}, thickness = 1), Line(origin = {-27, 0}, points = {{-9, 0}, {9, 0}}, thickness = 1), Line(origin = {-6, 2}, points = {{-8, 18}, {-8, -18}, {8, -18}, {8, 18}}, thickness = 1), Line(origin = {15, 20}, points = {{-9, 0}, {9, 0}}, thickness = 1), Line(origin = {14, 2}, points = {{0, 18}, {0, -18}}, thickness = 1), Line(origin = {32, 2}, points = {{-6, 18}, {-6, -18}, {6, -18}, {6, 18}, {-6, 18}, {-6, 18}}, thickness = 1)}));
  end PreconfiguredSetups;

  model Playground
    inner Configuration configuration(Q_max = 30000, bolusType = true, G_b = 70, I_b = 10, TDD = 40, basal_factor = 1, p1 = 0.01, p2 = 0.02, p3 = 2e-5, kI = 0.1, Vi = 3500, Vg = 120, mealStart = 6, injection_time = 5, mealType = DTE_Group7.Types.MealType.Apple, patientType = DTE_Group7.Types.PatientType.Healthy) annotation(
      Placement(transformation(origin = {-2, 78}, extent = {{-30, -30}, {30, 30}})));
  equation

    annotation(
      Icon(graphics = {Rectangle(origin = {-40, 0}, lineThickness = 1, extent = {{-40, 80}, {40, -80}}), Rectangle(origin = {40, 0}, lineThickness = 1, extent = {{-40, 80}, {40, -80}}), Rectangle(origin = {-44, 69}, extent = {{-30, 1}, {30, -1}}), Rectangle(origin = {-49, 53}, extent = {{-25, 1}, {25, -1}}), Rectangle(origin = {-45, 39}, extent = {{-29, 1}, {29, -1}}), Rectangle(origin = {-47, 27}, extent = {{-27, 1}, {27, -1}}), Rectangle(origin = {-44, 15}, extent = {{-30, 1}, {30, -1}}), Rectangle(origin = {-47, 3}, extent = {{-27, 1}, {27, -1}}), Rectangle(origin = {-45, -9}, extent = {{-29, 1}, {29, -1}}), Rectangle(origin = {-44, -21}, extent = {{-30, 1}, {30, -1}}), Polygon(origin = {42, 4}, lineThickness = 1, points = {{-10, 52}, {-12, 50}, {-16, 44}, {-18, 38}, {-18, 32}, {-18, 30}, {-14, 24}, {-12, 18}, {-12, 14}, {-16, 2}, {-20, -10}, {-24, -24}, {-26, -34}, {-28, -44}, {-28, -48}, {-26, -52}, {-22, -54}, {-18, -54}, {-12, -52}, {-8, -46}, {-4, -38}, {0, -26}, {2, -16}, {4, -6}, {6, 2}, {8, 10}, {12, 16}, {16, 18}, {18, 20}, {24, 24}, {26, 30}, {28, 34}, {28, 40}, {28, 44}, {24, 46}, {22, 42}, {20, 38}, {18, 34}, {16, 30}, {10, 26}, {4, 26}, {0, 28}, {-6, 30}, {-8, 38}, {-6, 46}, {-2, 52}, {-4, 54}, {-8, 54}, {-6, 54}, {-10, 52}}, smooth = Smooth.Bezier)}),
      Diagram(graphics));
    annotation(
      Documentation(info = "<html>
    
    <section>
    <h4>Manual mode or Playground</h4>
    <p>
      For expert users requiring full control, the <strong>Playground</strong> allows for custom parameterization. In this mode, the automatic connection of submodels is disabled, giving you the freedom to define individual physiological and external conditions.
    </p>
  
  <section>
  
    <h4>Setting parameters</h4>
    <p>The following parameters can be modified within the <code>Configuration</code> model to refine the simulation behavior:<br>
    <p><em>Note:</em> You <strong>must</strong> specify a value for the patient/meal type (otherwise an error occurs), but no parameters are auto-set based on the selection – your manually entered values apply instead.<p>
    
<p><strong>Legend:</strong><br>
h: healthy<br>
T1D: Type 1 Diabetes<br>
T2D_i/l: Type 2 Diabetes initial/longtime
</p>
  
  <table border=1 cellpadding=5>
    <tr>
      <th>Parameter</th>
      <th>Description</th>
      <th>Recommended Ranges</th>
    </tr>
    <tr>
      <td><code>G_b [mg/dl]</code></td>
      <td>Basal glocuse concentration to achieve.</td>
      <td>h: 70–100<br>T1D: 70-100<br>T2D_i: 90–110<br>T2D_l: 70-100</td>
    </tr>
    <tr>
      <td><code>I_b [μU/mL]</code></td>
      <td>Basal insulin concentration to achieve.</td>
      <td>h: 8-12<br>T1D: 5-10<br>T2D_i: 12-25<br>T2D_l: 8-20</td>
    </tr>
    <tr>
      <td><code>TDD [U/day]</code></td>
      <td>Total Daily Dose of insulin (only for insulin pump).</td>
      <td>h: 0<br>T1D: 30-70<br>T2D_i: 0<br>T2D_l: 20-50</td>
    </tr>
    <tr>
      <td><code>p1 [1/min]</code></td>
      <td>Glucose effectiveness.</td>
      <td>h: 0.01–0.02<br>T1D: 0.01–0.02<br>T2D_i: 0.008–0.015<br>T2D_l: 0.005–0.01</td>
    </tr>
    <tr>
      <td><code>p2 [1/min]</code></td>
      <td>Insulin action decay.</td>
      <td>h: 0.02-0.03<br>T1D: 0.02-0.03<br>T2D_i: 0.015-0.02<br>T2D_l: 0.01-0.02</td>
    </tr>
    <tr>
      <td><code>p3 [μU/mL·min]</code></td>
      <td>Insulin sensitivity factor.</td>
      <td>h: 1e-5 to 5e-5<br>T1D: 2e-6 to 1e-5 <br>T2D_i: 1e-6 to 5e-6<br>T2D_l: 5e-7 to 2e-6</td>
    </tr>
    <tr>
      <td><code>kI [1/min]</code></td>
      <td>Insulin elimination rate constant.</td>
      <td>All patient types: 0.01</td>
    </tr>
    <tr>
      <td><code>mealStart [min]</code></td>
      <td>Timestamp for the beginning of food intake.</td>
      <td>0–30</td>
    </tr>
    <tr>
      <td><code>injection_time [min]</code></td>
      <td>Specific time point for insulin bolus delivery.</td>
      <td>0–20<br><em>Note:</em> mealStart > injection_time</td>
    </tr>
    <tr>
      <td><code>basal_units [U]</code></td>
      <td>amount of insulin units per hour as basalrate.<br> Note: This needs to be adapted in the insulinpump submodel</td>
      <td>0.05 - 0.4</td>
    </tr>
  </table>
  
  <p>The following table allows you to select common meals for the simulation. The model derives the following parameters from your choice:</p>
  
  <ul>
  <li><code>Q_max:</code> net carbs amount (calculated as portion size × g/100g).<br></li>
  <li><code>t_half_intestine:</code> half-life of intestinal absorption (controls how long and how quickly glucose is absorbed).</li>
  <li><code>t_half_gastric:</code> half-life of gastric emptying (controls the delay and timing of carbohydrate availability in the intestine).</li>
</ul>

<br><em>Note: </em><code>t_half...</code> can be adjusted through the meal submodel in the diagram view</li> </ul>

<p>Additionally, you must define the <strong>bolusType</strong> to manage insulin delivery (only relevant when using insulinpump):</p>

<ul>
  <li><code>bolusType = true </code>(Immediate Bolus): Delivers the full insulin dose upfront.</li>
  <li><code>bolusType = false </code>(Split Bolus): Delivers 50% immediately and 50% spread over 3 hourly intervals.</li>
</ul>

<table border=1 cellpadding=5>
  <tr>
    <th>Meal</th>
    <th>net carbs (g/100g)</th>
    <th>Half-life in intestine (min)</th>
    <th>Half-life in stomach (min)</th>
    <th>Pump Bolus</th>
  </tr>
  <tr>
    <td>White Rice (cooked)</td>
    <td>28</td>
    <td>25</td>
    <td>15</td>
    <td>Immediate bolus</td>
  </tr>
  <tr>
    <td>Pasta (boiled)</td>
    <td>25</td>
    <td>50</td>
    <td>30</td>
    <td>Split bolus</td>
  </tr>
  <tr>
    <td>Banana (ripe)</td>
    <td>23</td>
    <td>35</td>
    <td>20</td>
    <td>Immediate bolus</td>
  </tr>
  <tr>
    <td>Baked Potato</td>
    <td>21</td>
    <td>30</td>
    <td>20</td>
    <td>Immediate bolus</td>
  </tr>
  <tr>
    <td>Sweet Potato (boiled)</td>
    <td>20</td>
    <td>55</td>
    <td>35</td>
    <td>Split bolus</td>
  </tr>
  <tr>
    <td>Oatmeal (porridge)</td>
    <td>12</td>
    <td>60</td>
    <td>40</td>
    <td>Split bolus</td>
  </tr>
  <tr>
    <td>Pizza (cheese slice)</td>
    <td>32</td>
    <td>45</td>
    <td>55</td>
    <td>Split bolus</td>
  </tr>
  <tr>
    <td>Hamburger Bun</td>
    <td>49</td>
    <td>40</td>
    <td>30</td>
    <td>Split bolus</td>
  </tr>
</table>
</br>
  
  This mode is ideal for stress-testing the DigitalTwin against edge cases or specific clinical data that do not fit the predefined patient profiles.
  
</section>

 <h4>Simulation Setup</h4>
 <p>
Recommended Simulation parameters:
</p>
<ul>
  <li>Use a step size of at least 1 s.</li>
  <li>Simulate for 30 000 s to obtain meaningful results.</li>
</ul>
    
    
    </html>"));
  end Playground;

  model Configuration
    parameter Types.MealType mealType "Meal object based on user selection";
    parameter Types.PatientType patientType "Patient object based on user selection";
    // Setting of crucial parameters based on Patient and Meal selection
    parameter Real Q_max(unit = "mg") = if mealType == Types.MealType.Apple then 20000 elseif mealType == Types.MealType.Wholegrain then 50000 else 8000 "Total absorbable carbs [mg]";
    parameter Boolean bolusType = if mealType == Types.MealType.Apple then true elseif mealType == Types.MealType.Wholegrain then false else true "sets immediate or split bolus";
    parameter Real G_b(unit = "mg/dl") = if patientType == Types.PatientType.Healthy then 80 elseif patientType == Types.PatientType.DiabetesType1 then 80
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 100 else 80 "Basal glucose [mg/dl]";
    parameter Real I_b(unit = "uU/ml") = if patientType == Types.PatientType.Healthy then 10 elseif patientType == Types.PatientType.DiabetesType1 then 10
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 12 else 2*10//2*healthy to compensate the insulinresistence
     "Basal insulin [μU/ml]";
    parameter Real TDD(unit = "U") = if patientType == Types.PatientType.Healthy then 0 elseif patientType == Types.PatientType.DiabetesType1 then 35
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 30 else 0 "Daily amount of insulin units given by the insulinpump [units]";
    parameter Real basal_factor = if patientType == Types.PatientType.Healthy then 0 elseif patientType == Types.PatientType.DiabetesType1 then 1
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 0 else 0;
    parameter Real p1(unit = "1/min") = if patientType == Types.PatientType.Healthy then 0.01 elseif patientType == Types.PatientType.DiabetesType1 then 0.01
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 0.007 else 0.008 "Glucose effectiveness [1/min]";
    parameter Real p2(unit = "1/min") = if patientType == Types.PatientType.Healthy then 0.02 elseif patientType == Types.PatientType.DiabetesType1 then 0.02
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 0.02 else 0.02 "Insulin action decay [1/min]";
    parameter Real p3(unit = "ml/min/uU") = if patientType == Types.PatientType.Healthy then 1e-5 elseif patientType == Types.PatientType.DiabetesType1 then 1e-5
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 2e-6 else 4e-6 "Insulin sensitivity [1/(min*µU/ml)]";
    parameter Real kI(unit = "1/min") = if patientType == Types.PatientType.Healthy then 0.1 elseif patientType == Types.PatientType.DiabetesType1 then 0.1
     elseif patientType == Types.PatientType.Type2DiabetesLongtime then 0.09 else 0.1 "Insulin decompensate factor [1/min]";
    // further parameters
    parameter Real Vi(unit = "ml") = 3500 "Insulin distribution volume [ml]";
    parameter Real Vg(unit = "dl") = 120 "Glucose distribution volume [dl]";
    parameter Real mealStart(unit = "min") = 6 "Start time of meal intake [min]";
    parameter Real injection_time(unit = "min") = 5 "Timing of pre-meal insulin injection (minutes before eating) to optimize effectiveness.";
    annotation(
      Icon(graphics = {Rectangle(origin = {-1, 0}, lineThickness = 1, extent = {{-89, 48}, {89, -48}}), Line(origin = {-75, 1}, points = {{11, 39}, {-11, 39}, {-11, -41}, {11, -41}, {11, -41}}, thickness = 1), Rectangle(origin = {-45, 0}, lineThickness = 1, extent = {{-13, 40}, {13, -40}}), Line(origin = {-16, 0}, points = {{-10, -40}, {-10, 40}, {18, -40}, {18, 40}}, thickness = 1), Line(origin = {44, 0}, points = {{0, 40}, {0, -40}, {0, -40}}, thickness = 1), Line(origin = {68, 0}, points = {{16, 40}, {-16, 40}, {-16, -40}, {16, -40}, {16, 0}, {0, 0}}, thickness = 1), Line(origin = {10, 0}, points = {{0, 40}, {0, -40}}, thickness = 1), Line(origin = {23, 40}, points = {{-13, 0}, {13, 0}}, thickness = 1), Line(origin = {18, 0}, points = {{-8, 0}, {8, 0}}, thickness = 1), Line(origin = {44, 40}, points = {{-4, 0}, {4, 0}}, thickness = 1), Line(origin = {44, -40}, points = {{-4, 0}, {4, 0}}, thickness = 1)}),
      Documentation(info = "<html>
        <p>
        The <code>Configuration</code> model serves as the central parameter hub for the diabetes management simulation. It defines all global variables and constants required across interconnected components, including patient profiles (healthy, T1D, T2D), insulin pump settings (TDD in U/day), meal parameters (e.g., carbohydrate totals and half-lives for apple or wholegrain bread), and physiological constants from the Bergman minimal model (e.g., insulin sensitivity, glucose effectiveness).
        </p>
        
        <section>
    <h3>Usage Instructions</h3>
    <h4>Scenario 1: Automatic Setup</h4>
    <p>
      Configure the <strong>PreconfiguredSetups</strong> model by following these steps:
    </p>
    
    <ul>
      <li>
        <strong>Access Configuration:</strong> Open the <code>Configuration</code> model parameters via the diagram view of the parent <code>DigitalTwin_1Compartiment</code> model.
      </li>
      <li>
        <strong>Selection:</strong> Select your target <strong>Patient</strong> and the <strong>Food/Meal</strong> consumed.<br>
        
          <em>Note:</em> Specific details regarding different types are defined within the <code>Meal</code> and <code>Pancreas</code> submodels.
        
      </li>
      <li>
        <strong>Automation:</strong> Once selected, all crucial parameters and required connectors are initialized automatically.<br>
        <em>Note:</em> All submodels that are not in use are greyed out
      </li>
    </ul>
  
   The objective is to provide an immediate and realistic simulation environment. This allows users to seamlessly test various meal and patient combinations without the need for manual parameter tuning to achieve accurate results.<br>
   
   <h4>Key Analysis Examples</h3>
    <p>After the simulation, consider exploring these interesting scenarios to validate your results:</p>
    
    <ul>
      <li>
        <strong>Metabolic Dynamics:</strong> Monitor blood sugar levels (<code>G</code>) and insulin concentration (<code>I</code>) over time within the <em>Patient1</em> model.
      </li>
      <li>
        <strong>Insulin Pump Interaction:</strong> 
        <ul>
          <li>Compare the <strong>bolus injection</strong> response when consuming an apple versus whole-grain products (see <code>bolus</code> in <em>InsulinPump1</em>).</li>
          <li>Analyze the <code>S1</code> and <code>S2</code> variables to observe the physiological effects of the <strong>two-compartment absorption model</strong>.</li>
        </ul>
      </li>
      <li>
        <strong>Nutritional Impact:</strong> When testing different food types, examine the variation in the glucose absorption curve (variable <code>D</code> in the <em>Meal</em> model).
      </li>
    </ul>
   
  </section>
  <section>
    <h4>Scenario 2: Manual mode or Playground</h4>
    <p>
      For expert users requiring full control, the <strong>Manual Mode</strong> allows for custom parameterization. In this mode, the automatic connection of submodels is disabled, giving you the freedom to define individual physiological and external conditions.
    </p>
  
  <section>
  
    <h4>Setting parameters</h4>
    <p>The following parameters can be modified within the <code>Configuration</code> model to refine the simulation behavior:</p>
  
  <table border=1 cellpadding=5>
    <tr>
      <th>Parameter</th>
      <th>Description</th>
      <th>Range</th>
    </tr>
    <tr>
      <td><code>G_b [mg/dl]</code></td>
      <td>Basal glucose level (steady state).</td>
      <td>h: 70–100<br>T1D: 80–120<br>T2D_i: 100–140<br>T2D_l: 140–200+</td>
    </tr>
    <tr>
      <td><code>I_b [μU/mL]</code></td>
      <td>Basal insulin concentration.</td>
      <td>h: 5–15<br>T1D: 5-10<br>T2D_i: 10–25<br>T2D_l: 20-50+</td>
    </tr>
    <tr>
      <td><code>TDD [U/day]</code></td>
      <td>Total Daily Dose of insulin (only for insulin pump).</td>
      <td>h: 0<br>T1D: 30-70<br>T2D_i: 0<br>T2D_l: 20-50</td>
    </tr>
    <tr>
      <td><code>basal_factor</code></td>
      <td>Factor to scale basal rate.</td>
      <td>h: 0<br>T1D: 1-2<br>T2D_i: 0<br>T2D_l: 0</td>
    </tr>
    <tr>
      <td><code>p1 [1/min]</code></td>
      <td>Glucose effectiveness.</td>
      <td>h: 0.015–0.025<br>T1D: 0.01–0.02<br>T2D_i: 0.008–0.015<br>T2D_l: 0.005–0.01</td>
    </tr>
    <tr>
      <td><code>p2 [1/min]</code></td>
      <td>Insulin action decay.</td>
      <td>h: 0.15–0.30<br>T1D: 0.15–0.25<br>T2D_i: 0.12–0.20<br>T2D_l: 0.10–0.18</td>
    </tr>
    <tr>
      <td><code>p3 [μU/mL·min]</code></td>
      <td>Insulin sensitivity factor.</td>
      <td>h: 1e-5 to 5e-5<br>T1D: 2e-6 to 1e-5 <br>T2D_i: 1e-6 to 5e-6<br>T2D_l: 5e-7 to 2e-6</td>
    </tr>
    <tr>
      <td><code>kI [1/min]</code></td>
      <td>Insulin elimination rate constant.</td>
      <td>All patient types: 0.01</td>
    </tr>
    <tr>
      <td><code>mealStart [min]</code></td>
      <td>Timestamp for the beginning of food intake.</td>
      <td>0–30</td>
    </tr>
    <tr>
      <td><code>injection_time [min]</code></td>
      <td>Specific time point for insulin bolus delivery.</td>
      <td>0–20<br><em>Note:</em> mealStart > injection_time</td>
    </tr>
  </table>
  
  <p>The following table allows you to select common meals for the simulation. The model derives two key parameters from your choice:</p>
  
  <ul>
    <li><code>Q_max:</code> Total carbohydrate amount (calculated as portion size × g/100g).<br><em>Note:</em> type in the carbs amount in <strong>mg</strong></li>
    <li><code>t_half:</code> The half-life period used for glucose absorption modeling.<br><em>Note:</em><code>t_half</code> can be adjusted through the meal submodel in the diagram view</li>
  </ul>
  
  <p>Additionally, you must define the <strong>bolusType</strong> to manage insulin delivery (only relevant when using insulinpump):</p>
  
  <ul>
    <li><code>bolusType = true </code>(Immediate Bolus): Delivers the full insulin dose upfront.</li>
    <li><code>bolusType = false </code>(Split Bolus): Delivers 50% immediately and 50% spread over 3 hourly intervals.</li>
  </ul>
  
  
  <table border=1 cellpadding=5>
    <tr>
      <th>Meal</th>
      <th>Carbs (g/100g)</th>
      <th>Half-life (min)</th>
      <th>Pump Bolus</th>
    </tr>
    <tr>
      <td>White Rice (cooked)</td>
      <td>28</td>
      <td>25</td>
      <td>Immediate bolus</td>
    </tr>
    <tr>
      <td>Pasta (boiled)</td>
      <td>25</td>
      <td>50</td>
      <td>Split bolus</td>
    </tr>
    <tr>
      <td>Banana (ripe)</td>
      <td>23</td>
      <td>35</td>
      <td>Immediate bolus</td>
    </tr>
    <tr>
      <td>Baked Potato</td>
      <td>21</td>
      <td>30</td>
      <td>Immediate bolus</td>
    </tr>
    <tr>
      <td>Sweet Potato (boiled)</td>
      <td>20</td>
      <td>55</td>
      <td>Split bolus</td>
    </tr>
    <tr>
      <td>Oatmeal (porridge)</td>
      <td>12</td>
      <td>60</td>
      <td>Split bolus</td>
    </tr>
    <tr>
      <td>Pizza (cheese slice)</td>
      <td>32</td>
      <td>45</td>
      <td>Split bolus</td>
    </tr>
    <tr>
      <td>Hamburger Bun</td>
      <td>49</td>
      <td>40</td>
      <td>Split bolus</td>
    </tr>
  </table>
  
    <p>
    This mode is ideal for stress-testing the <em>DigitalTwin</em> against edge cases or specific clinical data that do not fit the predefined patient profiles.
    </p>
  </section>
      </html>"));
  end Configuration;

  package Connectors
    connector Glucose_port
      flow Real carb_flow(unit = "mg/min");
      Real carb_potential(unit = "mg/dl", min = 0);
      annotation(
        Icon(graphics = {Rectangle(fillColor = {85, 170, 255}, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -20}})}));
    end Glucose_port;

    connector Insulin_port
      flow Real insulin_flow(unit = "uU/min");
      Real insulin_potential(unit = "uU/ml");
      annotation(
        Icon(graphics = {Rectangle(fillColor = {255, 255, 127}, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -20}})}));
    end Insulin_port;
    annotation(
      Diagram(graphics),
      Icon(graphics = {Rectangle(lineColor = {200, 200, 200}, fillColor = {248, 248, 248}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, -100}, {100, 100}}, radius = 25), Rectangle(lineColor = {128, 128, 128}, extent = {{-100, -100}, {100, 100}}, radius = 25), Polygon(origin = {20, 0}, lineColor = {64, 64, 64}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-10, 70}, {10, 70}, {40, 20}, {80, 20}, {80, -20}, {40, -20}, {10, -70}, {-10, -70}, {-10, 70}}), Polygon(fillColor = {102, 102, 102}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-100, 20}, {-60, 20}, {-30, 70}, {-10, 70}, {-10, -70}, {-30, -70}, {-60, -20}, {-100, -20}, {-100, 20}})}));
  end Connectors;

  package Types
    type MealType = enumeration(Apple, Wholegrain, GlucoseIntake) annotation(
      Diagram,
      Icon(graphics = {Rectangle(lineThickness = 1.5, extent = {{-96, 96}, {96, -96}}), Line(origin = {-56, 48.8}, points = {{-24, -36.8}, {-24, 37.2}, {0, 5.2}, {24, 37.2}, {24, -36.8}}, thickness = 1), Line(origin = {-11, 49}, points = {{15, 37}, {-15, 37}, {-15, -37}, {15, -37}}, thickness = 1), Line(origin = {-16, 50}, points = {{-10, 0}, {10, 0}}, thickness = 1), Line(origin = {24, 49}, points = {{-16, -37}, {-16, 37}, {16, 37}, {16, -37}}, thickness = 1), Line(origin = {24, 50}, points = {{-16, 0}, {16, 0}}, thickness = 1), Line(origin = {66.02, 47.98}, points = {{-20.0243, 38.0243}, {-20.0243, -35.9757}, {19.9757, -35.9757}}, thickness = 1), Line(origin = {-56, -2}, points = {{-24, 0}, {24, 0}}, thickness = 1), Line(origin = {-56, -41}, points = {{0, 39}, {0, -39}}, thickness = 1), Line(origin = {-12, -20.53}, points = {{-16, 18.5308}, {0, -19.4692}, {16, 18.5308}}, thickness = 1), Line(origin = {-12, -60}, points = {{0, 20}, {0, -20}}, thickness = 1), Line(origin = {8, -41}, points = {{0, 39}, {0, -39}}, thickness = 1), Line(origin = {24, -21}, points = {{-16, 19}, {16, 19}, {16, -19}, {-16, -19}, {-16, -19}}, thickness = 1), Line(origin = {64, -41}, points = {{-18, 39}, {-18, -39}, {18, -39}, {18, -39}}, thickness = 1), Line(origin = {64, -2}, points = {{-18, 0}, {18, 0}}, thickness = 1), Line(origin = {59, -40}, points = {{-13, 0}, {13, 0}, {13, 0}}, thickness = 1)}));
    type PatientType = enumeration(Healthy, DiabetesType1, Type2DiabetesLongtime, Type2DiabetesInitial) annotation(
      Icon(graphics = {Rectangle(origin = {0, 1}, lineThickness = 1.5, extent = {{-96, 95}, {96, -95}}), Line(origin = {-76, 43}, points = {{-14, 3}, {8, 3}, {8, 37}, {-14, 37}, {-14, -37}}, thickness = 1), Line(origin = {-49, 43}, points = {{-13, -37}, {-13, 37}, {13, 37}, {13, -37}, {13, -37}}, thickness = 1), Line(origin = {-49, 44}, points = {{-13, 0}, {13, 0}}, thickness = 1), Line(origin = {-17, 80}, points = {{-17, 0}, {17, 0}}, thickness = 1), Line(origin = {-18, 43}, points = {{0, 37}, {0, -37}}, thickness = 1), Line(origin = {4, 43}, points = {{0, 37}, {0, -37}}, thickness = 1), Line(origin = {46, 43}, points = {{-10, -37}, {-10, 37}, {10, -37}, {10, 37}}, thickness = 1), Line(origin = {76, 80}, points = {{-16, 0}, {16, 0}}, thickness = 1), Line(origin = {21, 43}, points = {{11, 37}, {-11, 37}, {-11, -37}, {11, -37}}, thickness = 1), Line(origin = {16, 44}, points = {{-6, 0}, {6, 0}}, thickness = 1), Line(origin = {74, 43}, points = {{0, 37}, {0, -37}}, thickness = 1), Line(origin = {-60, -8}, points = {{-24, 0}, {24, 0}}, thickness = 1), Line(origin = {-60, -45}, points = {{0, 37}, {0, -37}}, thickness = 1), Line(origin = {-16, -23.55}, points = {{-16, 15.5528}, {0, -16.4472}, {16, 15.5528}}, thickness = 1), Line(origin = {-16, -60}, points = {{0, 20}, {0, -20}}, thickness = 1), Line(origin = {8, -44}, points = {{0, 36}, {0, -36}}, thickness = 1), Line(origin = {25, -27}, points = {{-17, 19}, {13, 19}, {13, -19}, {-17, -19}}, thickness = 1), Line(origin = {59, -44}, points = {{-15, 36}, {-15, -36}, {15, -36}}, thickness = 1), Line(origin = {59, -8}, points = {{-15, 0}, {15, 0}}, thickness = 1), Line(origin = {54, -44}, points = {{-10, 0}, {10, 0}}, thickness = 1), Line(origin = {4, 80}, points = {{-2, 0}, {2, 0}}, thickness = 1), Line(origin = {4, 6}, points = {{-2, 0}, {2, 0}}, thickness = 1)}));
    annotation(
      Diagram(graphics),
      Icon(graphics = {Rectangle(lineColor = {200, 200, 200}, fillColor = {248, 248, 248}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, -100}, {100, 100}}, radius = 25)}));
  end Types;

  package Submodels
    model Patient
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-45, 69}, extent = {{-21, -21}, {21, 21}})));
      final parameter Types.PatientType patientType = configuration.patientType;
      final parameter Real G_b(unit = "mg/dl") = configuration.G_b;
      final parameter Real I_b(unit = "uU/ml") = configuration.I_b;
      final parameter Real p1(unit = "1/min") = configuration.p1;
      final parameter Real p2(unit = "1/min") = configuration.p2;
      final parameter Real p3(unit = "ml/min/uU") = configuration.p3;
      final parameter Real kI(unit = "1/min") = configuration.kI;
      final parameter Real Vi(unit = "ml") = configuration.Vi;
      parameter Real Vg(unit = "dl") = 120 "Glucose distribution volume [dl]";
      parameter Real gain_factor = 10000;
      Real X_ampflified(unit = "1/min");
      Real D(unit = "mg/min")  "Glucose absorption [mg/min]";
      //Flow
      Real I(start = I_b, unit = "uU/ml") "Plasma insulin concentration [µU/ml]";
      Real G(start = G_b, unit = "mg/dl") "Blood glucose [mg/dl]";
      Real X(start = 0, unit = "1/min") "Insulin action";
      Real t_min(unit = "min") "time [min]";
      Connectors.Glucose_port glucose_port_patient1 annotation(
        Placement(transformation(origin = {-32, 26}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-11, -35}, extent = {{-21, -21}, {21, 21}})));
      Connectors.Insulin_port insulin_port_patient1 annotation(
        Placement(transformation(origin = {-8, -4}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {13, -35}, extent = {{-23, -23}, {23, 23}})));
    equation
      X_ampflified = X*10000;
      t_min = time/60;
      glucose_port_patient1.carb_potential = G;
      D = glucose_port_patient1.carb_flow;
// Extended Bergman Minimal Model
      der(G) = (1/60)*(-p1*(G - G_b) - X*G + D/Vg);
      der(X) = (1/60)*(-p2*X + p3*(I - I_b));
      der(I) = (1/60)*(-kI*I + (insulin_port_patient1.insulin_flow/Vi));
      insulin_port_patient1.insulin_potential = I;
      annotation(
        Icon(graphics = {Ellipse(origin = {1, 36}, fillColor = {199, 199, 199}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-25, 24}, {25, -24}}), Polygon(origin = {6, -14}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{-56, 22}, {44, 26}, {46, -22}, {-56, -22}, {-56, 22}}, smooth = Smooth.Bezier), Rectangle(origin = {65, 63}, fillColor = {223, 223, 223}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-25, 17}, {25, -17}}), Line(origin = {63.83, 62.55}, points = {{-19.8292, -8.55279}, {-15.8292, -0.552786}, {-11.8292, -6.55279}, {-3.82918, 9.44721}, {-1.82918, -8.55279}, {6.17082, 1.44721}, {12.1708, -6.55279}, {20.1708, -6.55279}, {20.1708, -6.55279}}, color = {0, 85, 255}, thickness = 0.5), Line(origin = {61, 16}, points = {{-11, -30}, {11, -30}, {11, 30}}, thickness = 0.5)}));
      annotation(
        Documentation(info = "
    <html>
    <h2>Patient – Extended Bergman Minimal Model</h2>
    
    <p>
    This model represents the physiological coupling between blood glucose <b>G</b> [mg/dl] and plasma insulin <b>I</b> [µU/ml].
    It is based on the Bergman Minimal Model: insulin does not affect glucose directly, but via a delayed action variable
    <b>X</b> (remote insulin action). Exogenous inputs (meals and insulin) are introduced through ports as <b>flows</b>,
    while <b>G</b> and <b>I</b> are provided to the outside as <b>potentials</b>.
    </p>
    
    
    <h3>1. Physiological role and model concept</h3>
    
    <ul>
      <li>
        The Bergman Minimal Model describes the glucose–insulin system using a deliberately reduced set of state variables
        <b>G</b> (blood glucose), <b>I</b> (plasma insulin), and <b>X</b> (insulin action).
      </li>
    
      <li>
        The core physiological feedback captured by the model can be summarized as:
        <br/>
        <b>Glucose ↑ → Insulin ↑ → Insulin action X ↑ → Glucose ↓</b>
      </li>
    
      <li>
        In the model equations, insulin does not act on glucose directly.
        Its effect is mediated through a separate action variable <b>X</b>, which represents the delayed insulin effect
        in peripheral tissues.
      </li>
    </ul>
    
    
    
    
    
    <h4>1.1 Remote insulin action <i>X</i></h4>
    
    <ul>
      <li>
        The delayed effect of insulin is represented by the state variable <b>X</b>.
        Conceptually, <b>X</b> corresponds to a virtual <i>remote effect compartment</i>
        in which the influence of plasma insulin unfolds with a time delay.
      </li>
    
      <li>
        <b>X</b> is not a physically measurable concentration.
        It is an abstract action variable that quantifies the instantaneous strength of
        insulin-mediated glucose elimination.
      </li>
    
      <li>
        <b>Parameter interpretation (X dynamics):</b>
        <ul>
          <li>
            <b>p<sub>3</sub></b> – coupling strength from insulin deviation to insulin action<br/>
            <span style='font-family: monospace;'>(I − I<sub>b</sub>) → X</span><br/>
            Higher <b>p<sub>3</sub></b> results in a stronger build-up of insulin action
            for the same increase above basal insulin.
          </li>
          <li>
            <b>p<sub>2</sub></b> – decay rate of insulin action (time constant of the remote compartment)<br/>
            Higher <b>p<sub>2</sub></b> leads to a faster decay of insulin action,
            while lower <b>p<sub>2</sub></b> results in a more persistent and delayed response.
          </li>
        </ul>
      </li>
    </ul>
    
    <h4>1.2 Glucose effectiveness</h4>
    
    <ul>
      <li>
        The parameter <b>p<sub>1</sub></b> describes the body’s ability to regulate blood glucose
        independently of insulin.
      </li>
    
      <li>
        It summarizes all processes that reduce elevated glucose levels even without additional
        insulin action, such as basal glucose uptake and autonomous regulatory mechanisms.
      </li>
    
      <li>
        More specifically, <b>p<sub>1</sub></b> determines how strongly deviations of blood glucose
        from the basal level <b>G<sub>b</sub></b> are reduced on their own when insulin remains at
        its basal concentration.
      </li>
    
      <li>
        Within the Minimal Model framework, <b>p<sub>1</sub></b> is interpreted as a measure of
        <i>glucose effectiveness</i>.
      </li>
    </ul>
    
    
    
    
    
    <h3>2. Architecture and ports</h3>
    
    <ul>
      <li>
        <b>Glucose port (<i>glucose_port_patient1</i>):</b>
        <ul>
          <li>
            <b>carb_potential</b> represents the externally available measurement of blood glucose and is defined as
            <span style='font-family: monospace;'>carb_potential = G</span>.
          </li>
          <li>
            <b>carb_flow</b> represents the incoming glucose flow (e.g. meal absorption) and is used within the model
            as the glucose input <b>D</b>.
          </li>
        </ul>
      </li>
    
      <li>
        <b>Insulin port (<i>insulin_port_patient1</i>):</b>
        <ul>
          <li>
            <b>insulin_potential</b> represents the externally available measurement of plasma insulin concentration
            and is defined as <span style='font-family: monospace;'>insulin_potential = I</span>.
          </li>
          <li>
            <b>insulin_flow</b> represents the exogenous insulin input (e.g. insulin pump or pancreas model) into
            the insulin distribution volume <b>V<sub>i</sub></b>.
          </li>
        </ul>
      </li>
    </ul>
    
    
    
    
    <h3>3. Calculations</h3>
    
    <h4>3.0 Time scaling (seconds in Modelica, minutes in the Minimal Model)</h4>
    
    <p>
    All ordinary differential equations (ODEs) are multiplied by a factor of <code>(1/60)</code> to consistently translate
    parameters defined per minute into a simulation running on a second-based time axis.
    </p>
    
    <h4>3.1 Port coupling </h4>
      The patient model exchanges information with its environment through dedicated
        ports using a potential–flow formulation.
    <ul>
    
    
      <li>
        <b>Outputs (potentials):</b>
        <ul>
          <li>
            <code>glucose_port_patient1.carb_potential = G</code><br/>
            Provides the current blood glucose concentration to connected components.
          </li>
          <li>
            <code>insulin_port_patient1.insulin_potential = I</code><br/>
            Provides the current plasma insulin concentration to connected components.
          </li>
        </ul>
      </li>
    
      <li>
        <b>Inputs (flows):</b>
        <ul>
          <li>
            <code>D = glucose_port_patient1.carb_flow</code><br/>
            Represents the exogenous glucose input to the patient model (e.g. meal absorption).
          </li>
          <li>
            <code>insulin_flow = insulin_port_patient1.insulin_flow</code><br/>
            Represents the exogenous insulin input (e.g. insulin pump or pancreas model)
            driving the insulin dynamics.
          </li>
        </ul>
      </li>
    </ul>
    
    
    
    <h4>3.2 Glucose dynamics </h4>
    
    <p>
    The glucose equation consists of three contributions:
    </p>
    
    <ul>
      <li>
        Regulation toward the basal glucose level <code>G_b</code> via the parameter <code>p1</code>.
      </li>
      <li>
        Additional glucose elimination proportional to <code>X*G</code>.
      </li>
      <li>
        Meal absorption represented as a glucose flow <code>D</code>, scaled by the glucose
        distribution volume <code>Vg</code>.
      </li>
    </ul>
    
    <p>
    <code>der(G) = (1/60) * ( -p1*(G - G_b) - X*G + D/Vg )</code>
    </p>
    
    <p>
    <b>Interpretation:</b>
    If plasma insulin <code>I</code> remains at its basal level, the insulin action variable
    <code>X</code> decays toward zero and glucose normalizes solely via <code>p1</code>
    (<i>glucose effectiveness</i>).  
    When insulin rises above <code>I_b</code>, <code>X</code> increases and enhances glucose reduction.
    </p>
    
    
    
    <h4>3.3 Insulin action dynamics </h4>
    
    <p>
    The insulin action equation consists of two contributions:
    </p>
    
    <ul>
      <li>
        Decay of insulin action toward zero via the parameter <code>p2</code>.
      </li>
      <li>
        Build-up of insulin action driven by insulin deviations from the basal level
        <code>(I - I_b)</code> via the parameter <code>p3</code>.
      </li>
    </ul>
    
    <p>
    <code>der(X) = (1/60) * ( -p2*X + p3*(I - I_b) )</code>
    </p>
    
    <p>
    <b>Interpretation:</b>
    If plasma insulin <code>I</code> remains at its basal level <code>I_b</code>, the driving term
    <code>(I - I_b)</code> is zero and <code>X</code> decays toward zero with a rate set by <code>p2</code>.
    When insulin rises above <code>I_b</code>, the term <code>p3*(I - I_b)</code> becomes positive and
    <code>X</code> increases, representing the delayed build-up of insulin-mediated glucose elimination.
    </p>
    
    
    
    <h4>3.4 Insulin dynamics</h4>
    
    <p>
    The insulin equation consists of two contributions:
    </p>
    
    <ul>
      <li>
        Proportional elimination of insulin from plasma via the clearance parameter
        <code>kI</code>.
      </li>
      <li>
        Increase of plasma insulin due to exogenous insulin input
        <code>insulin_flow</code>, scaled by the insulin distribution volume
        <code>Vi</code>.
      </li>
    </ul>
    
    <p>
    <code>der(I) = (1/60) * ( -kI*I + insulin_flow/Vi )</code>
    </p>
    
    <p>
    <b>Interpretation:</b>
    For a stable basal state (<code>der(I) = 0</code>), insulin elimination must be balanced by
    a corresponding insulin input. 
    </p>
    
    
    
    <h3>4. Parameter overview</h3>
    
    <table border='1' cellpadding='5'>
      <tr>
        <th>Parameter</th>
        <th>Unit</th>
        <th>Description</th>
      </tr>
    
      <tr>
        <td><code>G_b</code></td>
        <td>mg/dl</td>
        <td>Basal blood glucose</td>
      </tr>
    
      <tr>
        <td><code>I_b</code></td>
        <td>µU/ml</td>
        <td>Basal plasma insulin</td>
      </tr>
    
      <tr>
        <td><code>p1</code></td>
        <td>1/min</td>
        <td>Glucose effectiveness</td>
      </tr>
    
      <tr>
        <td><code>p2</code></td>
        <td>1/min</td>
        <td>Insulin action decay <code>X</code></td>
      </tr>
    
      <tr>
        <td><code>p3</code></td>
        <td>1/(min·µU/ml)</td>
        <td>Insulin sensitivity</td>
      </tr>
    
      <tr>
        <td><code>kI</code></td>
        <td>1/min</td>
        <td>Insulin decompensate factor </td>
      </tr>
    
      <tr>
        <td><code>Vi</code></td>
        <td>(volume)</td>
        <td>Insulin distribution volume</td>
      </tr>
    
      <tr>
        <td><code>Vg</code></td>
        <td>dl</td>
        <td>Glucose distribution volume</td>
      </tr>
    </table>
    
    
    <h3>5. Initialization and basal state</h3>
    
    <ul>
      <li>
        <b>Initialization:</b><br/>
        The model is initialized with
        <code>G(start = G_b)</code>, <code>I(start = I_b)</code>, and <code>X(start = 0)</code>.
        This corresponds to a physiological resting state without active insulin action.
      </li>
    
      <li>
        <b>Basal state without meal input:</b><br/>
        For <code>D = 0</code>, a stable basal state is obtained if the insulin flow is chosen such
        that <code>der(I) = 0</code>. In this case, plasma insulin <code>I</code> remains constant,
        insulin action <code>X</code> stays close to zero, and blood glucose <code>G</code>
        remains close to the basal level <code>G_b</code>.
      </li>
    </ul>
    
    <h3>6. Limitations</h3>
    
    <ul>
      <li>
      <b>Linear approximation of glucose elimination:</b><br/>
      The insulin-independent term <code>-p1*(G - G_b)</code> assumes a linear,
      proportional reduction of glucose deviations from the basal level.
      This implies that glucose elimination increases without bound as
      <code>(G - G_b)</code> becomes large.
      In reality, physiological glucose uptake and metabolic processes are
      subject to saturation and transport limits. 
      Therefore, the linear formulation represents a valid approximation
      near the basal operating point, but may overestimate glucose clearance
      under extreme hyperglycemic conditions.
    </li>
    
    
      <li>
        <b>Fixed basal reference values:</b><br/>
        The formulation is centered around constant basal values <code>G_b</code> and <code>I_b</code>.
        Deviations are modeled relative to these constants (e.g. <code>(G - G_b)</code> and
        <code>(I - I_b)</code>), implying a fixed physiological reference state.
        In reality, basal glucose and insulin levels can vary with metabolic state,
        circadian rhythms, stress, or long-term adaptation.
      </li>
    
      <li>
        <b>Limited endocrine regulation:</b><br/>
        Insulin and glucose dynamics are represented without additional hormonal regulators
        (e.g. glucagon, incretins, or stress hormones). As a result, multi-hormonal feedback
        mechanisms that contribute to glucose homeostasis in vivo are not captured.
      </li>
    </ul>
    
    
    
    
    
    </html>
    "));
    end Patient;

    model Meal
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-58, 46}, extent = {{-10, -10}, {10, 10}})));
      final parameter Types.MealType mealType = configuration.mealType;
      final parameter Real Q_max(unit = "mg") = configuration.Q_max;
      final parameter Real mealStart(unit = "s") = configuration.mealStart*60;
      parameter Real t_half_interstine(unit = "min") = if mealType == Types.MealType.Apple then 35 elseif mealType == Types.MealType.Wholegrain then 75 else 12 "Absorption half-life";
      parameter Real t_half_gastric(unit = "min") = if mealType == Types.MealType.Apple then 20 elseif mealType == Types.MealType.Wholegrain then 45 else 7 "Emtying half-life";
      Real ka(unit = "1/min") "absorption rate";
      Real k_ge(unit = "1/min") "gastric emptying rate";
      Real S(start = 0) "carbs in stomach [mg]";
      Real Q(start = 0) "carbs remaining in intestine [mg]";
      Real D(unit = "mg/min") "absorption rate into blood [mg/min]";
      Connectors.Glucose_port glucose_port_meal1 annotation(
        Placement(transformation(origin = {-14, -2}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-14, -2}, extent = {{-10, -10}, {10, 10}})));
    equation
      ka = Modelica.Math.log(2)/t_half_interstine;
      k_ge = Modelica.Math.log(2)/t_half_gastric;
      when time >= mealStart then
        reinit(S, Q_max);
        reinit(Q, 0);
      end when;
      der(S) = 1/60*(-k_ge)*S;
      der(Q) = 1/60*(k_ge*S - ka*Q);
      D = ka*Q;
      glucose_port_meal1.carb_flow = -D;
      annotation(
        Icon(graphics = {Ellipse(origin = {-13, -2}, fillColor = {229, 229, 229}, fillPattern = FillPattern.Solid, extent = {{-37, 36}, {37, -36}}), Ellipse(origin = {-13, -1}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-27, 27}, {27, -27}}), Rectangle(origin = {27, 13}, fillPattern = FillPattern.Solid, extent = {{-1, 5}, {1, -5}}), Rectangle(origin = {31, 13}, fillPattern = FillPattern.Solid, extent = {{-1, 5}, {1, -5}}), Rectangle(origin = {35, 13}, fillPattern = FillPattern.Solid, extent = {{-1, 5}, {1, -5}}), Rectangle(origin = {31, 7}, fillPattern = FillPattern.Solid, extent = {{-5, 1}, {5, -1}}), Rectangle(origin = {31, -7}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Polygon(origin = {42, 10}, fillPattern = FillPattern.Solid, points = {{-2, -8}, {-2, 2}, {2, 12}, {2, -4}, {2, -8}, {-2, -8}}, smooth = Smooth.Bezier), Rectangle(origin = {43, -7}, fillPattern = FillPattern.Solid, extent = {{1, 13}, {-1, -13}})}),
        Diagram(graphics));
      annotation(
        Documentation(info = "<html>\n
    <h3>1. Mathematical Logic</h3>\n
    \n
    <p>\n
    Glucose appearance in the bloodstream is modeled using a <strong>two-compartment absorption model</strong>:\n
    a <strong>stomach compartment</strong> (<code>S</code>) and an <strong>intestine compartment</strong> (<code>Q</code>).\n
    This prevents an unrealistic instantaneous peak at meal start and yields a physiologically plausible\n
    <strong>rise–peak–decay</strong> absorption curve.\n
    </p>\n
    \n
    <h4>1.1 Compartments and interpretation</h4>\n
    <ul>\n
      <li>\n
        <strong>Stomach pool <code>S</code> [mg]:</strong> represents carbohydrates that are not yet available for absorption. These carbs are released into the intestine via gastric emptying.\n
      </li>\n
      <li>\n
        <strong>Intestine pool <code>Q</code> [mg]:</strong> represents carbohydrates available for absorption. This pool is reduced by absorption into the bloodstream.\n
      </li>\n
      <li>\n
        <strong>Absorption flow <code>D</code> [mg/min]:</strong> glucose flow entering the patient model, im Verteilungsvolumen <code>Vg</code>.\n
      </li>\n
    </ul>\n
    \n
    <h4>1.2 Start event (meal ingestion)</h4>\n
    <p>\n
    At <code>mealStart</code>, the ingested carbohydrates are placed into the stomach compartment and the intestine pool is reset:\n
    </p>\n
    <ul>\n
      <li><code>reinit(S, Q_max)</code></li>\n
      <li><code>reinit(Q, 0)</code></li>\n
    </ul>\n
    \n
    <h4>1.3 Rate constants derived from half-lives</h4>\n
    <p>\n
    Two independent half-life parameters are used:\n
    </p>\n
    \n
    <ul>\n
      <li>\n
        <strong>Gastric emptying half-life</strong> <code>t_half_gastric</code> [min]: controls how quickly the stomach empties into the intestine.\n
        It determines the timing of carbohydrate availability.\n
      </li>\n
      <li>\n
        <strong>Intestinal absorption half-life</strong> <code>t_half_intestine</code> [min]: controls how quickly the intestine pool is absorbed into the bloodstream.\n
      </li>\n
    </ul>\n
    \n
    <p>\n
    The corresponding first-order rate constants are:\n
    </p>\n
    \n
    <table border=\"1\" cellpadding=\"5\" style=\"border-collapse: collapse;\">\n
      <tr><th>Variable</th><th>Formula</th><th>Unit</th></tr>\n
      <tr>\n
        <td>Gastric emptying rate (<code>k_ge</code>)</td>\n
        <td><code>k_ge = ln(2) / t_half_gastric</code></td>\n
        <td>1/min</td>\n
      </tr>\n
      <tr>\n
        <td>Intestinal absorption rate (<code>ka</code>)</td>\n
        <td><code>ka = ln(2) / t_half_intestine</code></td>\n
        <td>1/min</td>\n
      </tr>\n
    </table>\n
    \n
    <h4>1.4 Two-compartment dynamics</h4>\n
    \n
    <p>\n
    The model dynamics follow mass conservation between stomach and intestine:\n
    </p>\n
    \n
    <ul>\n
      <li>\n
        <strong>Stomach emptying:</strong><br/>\n
        <code>der(S) = (1/60) * ( -k_ge * S )</code>\n
      </li>\n
      <li>\n
        <strong>Intestine balance:</strong> inflow from stomach and outflow to glucose distribution volume <code>Vg</code><br/>\n
        <code>der(Q) = (1/60) * ( k_ge * S - ka * Q )</code>\n
      </li>\n
    </ul>\n
    \n
    <p><em>Note: The factor of 1/60 is used to convert the rate from minutes to seconds according to the Modelica standard time units.</em></p>\n
    \n
    <h3>2. Meal Presets</h3>\n
    \n
    <p>\n
    Different foods are characterized by different combinations of\n
    <code>t_half_gastric</code> and <code>t_half_intestine</code>.\n
    Fast carbohydrates (e.g. glucose intake) typically have a small gastric half-life and small intestinal half-life, resulting in an early and steep peak.\n
    Slow carbohydrates (e.g. wholegrain) have larger half-lives, resulting in a delayed and broader absorption curve.\n
    </p>\n
    \n
    <table border=\"1\" cellpadding=\"5\" style=\"border-collapse: collapse; width: 100%;\">\n
      <tr style=\"background-color: #f2f2f2;\">\n
        <th>Meal Type</th>\n
        <th>Q_max</th>\n
        <th>t_half_gastric (min)</th>\n
        <th>t_half_intestine (min)</th>\n
        <th>Characteristic</th>\n
      </tr>\n
      <tr>\n
        <td><strong>Apple</strong></td>\n
        <td>20,000 mg</td>\n
        <td>20</td>\n
        <td>35</td>\n
        <td>Moderate onset, moderate absorption</td>\n
      </tr>\n
      <tr>\n
        <td><strong>Wholegrain</strong></td>\n
        <td>45,000 mg</td>\n
        <td>45</td>\n
        <td>75</td>\n
        <td>Delayed onset, long sustained absorption</td>\n
      </tr>\n
      <tr>\n
        <td><strong>Glucose intake</strong></td>\n
        <td>8,000 mg</td>\n
        <td>7</td>\n
        <td>12</td>\n
        <td>Very fast onset and absorption</td>\n
      </tr>\n
    </table>\n
    \n
    <h3>3. Model Output</h3>\n
    <p>\n
    The final output is the glucose flow <code>D</code> in <code>mg/min</code>, transmitted via the <code>glucose_port</code> to the patient model, where it acts as the primary disturbance to the blood glucose equilibrium.\n
    </p>\n
    \n
    <p><code>glucose_port_meal1.carb_flow = -D</code></p>\n
    </html>"));
    end Meal;

    model Insulinpump
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-44, 56}, extent = {{-30, -30}, {30, 30}})));
      final parameter Real mealStart(unit = "s") = configuration.mealStart*60;
      final parameter Real G_b(unit = "mg/dl") = configuration.G_b;
      final parameter Real Q_max(unit = "mg") = configuration.Q_max;
      final parameter Real TDD(unit = "U") = configuration.TDD;
      final parameter Real injection_time(unit = "s") = configuration.injection_time*60;
      final parameter Real basal_factor = configuration.basal_factor;
      final parameter Boolean bolusType = configuration.bolusType;
      Modelica.Blocks.Sources.Pulse pulse1(amplitude = basal_units/5, period = 3600, width = 5/3600*100, startTime = 0) "Pulse creation for a basal rate";
      // parameters
      parameter Real basal_units(unit = "U") = 0.2 "amount of insulin units per hour as basalrate (use 0.2 U when using the PreconfiguredSetup)";
      // calculated variables
      Real I_G_ratio(unit = "U/g") "average Ratio Insulin per Carbs for a TD1 person";
      Real correction_factor(unit = "U") "correction of insulin output based on achieved blood sugar level";
      Real basal(unit = "U") "Variable for the pulses given by the pump to generate the Basalrate";
      Real blood_sugar_level(unit = "mg/dl") "variable for actual blood_sugar_level";
      Real bolus(unit = "U") "variable for calculated bolus amount given by the pump";
      // Two compartiment-model for the insulin flow. Insulin pump -> Depot 1 -> Depot 2 -> blood
      Real S1(unit = "uU") "Insulin concentration of depot 1";
      Real S2(unit = "uU") "Insulin concentration of depot 2";
      Real k1(unit = "1/min") = 0.02 "insulin rate from depot 1 -> 2";
      Real k2(unit = "1/min") = 0.02 "insulin rate from depot 2 -> blood";
      //Ports
      Connectors.Insulin_port insulin_port_pump annotation(
        Placement(transformation(origin = {-76, -56}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {17, -85}, extent = {{-21, -21}, {21, 21}})));
      Connectors.Glucose_port glucose_port_pump annotation(
        Placement(transformation(origin = {26, -86}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {25, -85}, extent = {{-21, -21}, {21, 21}})));
    equation
      0 = glucose_port_pump.carb_flow;
      blood_sugar_level = glucose_port_pump.carb_potential;
      basal = basal_factor*pulse1.y;
      I_G_ratio = TDD/500 "calculation of Ratio Insulin per Carbs";
      correction_factor = (blood_sugar_level - G_b)/(1800/TDD) "calculation of correction_factor for insulin output by applying the 1800-rule";
//deciding the insulin amount and time on the consumed food. Every pulse is 5s long so the insulin amount is always divided by.
//immediate Bolus, eg. Apple
      if bolusType == true then
        if ((time > mealStart - injection_time) and (time < mealStart - injection_time + 5)) then
          bolus = 1/5*(correction_factor + Q_max/1000*I_G_ratio) "output of whole insulin amount right after consuming food";
        else
          bolus = basal;
        end if;
//split bolus, e.g. Wholegrain
      elseif bolusType == false then
        if ((time > mealStart - injection_time) and (time < mealStart - injection_time + 5)) then
          bolus = 1/2*1/5*(correction_factor + Q_max/1000*I_G_ratio) "output of one half of insulin amount after consuming food";
        elseif ((time > mealStart - injection_time + 3600) and (time < mealStart - injection_time + 3605)) or ((time > mealStart - injection_time + 7200) and (time < mealStart - injection_time + 7205)) or ((time > mealStart - injection_time + 10800) and (time < mealStart - injection_time + 10805)) then
          bolus = 1/6*1/5*(correction_factor + Q_max/1000*I_G_ratio) "output of remaining insulin amount every hour after consuming the food and for three times -> scale with 1/6";
        else
          bolus = basal;
        end if;
      else
        if ((time > mealStart - injection_time) and (time < mealStart - injection_time + 5)) then
          bolus = 1/5*(correction_factor + Q_max/1000*I_G_ratio) "output of whole insulin amount right after consuming food";
        else
          bolus = basal;
        end if;
      end if;
//equations for Two-Compartiment model
      der(S1) = 1/60*(bolus*1e6*60 - k1*S1);
      der(S2) = 1/60*(k1*S1 - k2*S2);
      -insulin_port_pump.insulin_flow = k2*S2;
      annotation(
        Icon(graphics = {Rectangle(fillColor = {194, 194, 194}, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-62, 42}, {62, -42}}), Rectangle(origin = {-16, 9}, fillColor = {85, 170, 255}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-42, 29}, {42, -29}}), Polygon(origin = {43, 21}, lineThickness = 0.5, points = {{-9, -9}, {1, 9}, {11, -9}, {-9, -9}}), Polygon(origin = {43, -3}, lineThickness = 0.5, points = {{-9, 9}, {11, 9}, {1, -9}, {-9, 9}}), Ellipse(origin = {-36, -32}, lineThickness = 0.5, extent = {{-4, 4}, {4, -4}}), Ellipse(origin = {-24, -32}, lineThickness = 0.5, extent = {{-4, 4}, {4, -4}}), Ellipse(origin = {-12, -32}, lineThickness = 0.5, extent = {{-4, 4}, {4, -4}}), Line(origin = {-30, -37}, points = {{-32, 37}, {-50, 37}, {-50, -23}, {50, -23}, {50, -37}, {50, -37}}, thickness = 0.5), Ellipse(origin = {21, -85}, lineThickness = 0.5, extent = {{11, -11}, {-11, 11}}), Line(origin = {-17.036, 3.15091}, points = {{-36.964, 4.84909}, {-16.964, -3.15091}, {15.036, -5.15091}, {37.036, 0.849093}, {37.036, 0.849093}}), Line(origin = {-32, 10}, points = {{0, 26}, {0, -26}}, pattern = LinePattern.Dash), Line(origin = {-2, 10}, points = {{0, 26}, {0, -26}}, pattern = LinePattern.Dash)}),
        Diagram(graphics),
        Documentation(__OpenModelica_infoHeader = "<html><head></head><body><br></body></html>"));
      annotation(
        Documentation(info = "<html>
      
      <p>This model describes the operation of an insulin pump. It is primarily used by individuals with Type 1 diabetes, where the pancreas produces little to no insulin. However, it is also utilized by patients with Type 2 diabetes who exhibit high insulin resistance.</p>
      
      <h3>1. Functionality</h3>
      <ul>
        <li><strong>Basal Rate:</strong> Constant insulin delivery to cover basic requirements</li>
        <li><strong>Bolus:</strong> Insulin delivery after meals or elevated blood sugar levels</li>
      </ul>
      
      <h3>2. Model Type</h3>
      <p>The model represents a conventional pump:<br>The user enters the amount of carbohydrates consumed, and the required insulin dose is automatically calculated.</p>
      
      <h4>Bolus Calculation</h4>
    <p>The total bolus consists of two parts:</p>
    
    <h4>Carb Bolus (500 Rule)</h4>
    <p><em>Empirical rule:</em> 1 U insulin covers ~5g carbohydrates for typical daily dose (based on 100 U TDD)<br><br>
    
    <table border=\"1\" cellpadding=\"5\">
      <tr><th>Conversion Factor</th><th>Formula</th></tr>
      <tr><td>I_G_ratio (U/g)</td><td>TDD / 500</td></tr>
      <tr><td>carbBolus (U)</td><td>carbs[g] × I_G_ratio</td></tr>
    </table>
    <p>TDD: daily amount of insulin U</p>
    
    <h4>Correction Bolus (1800 Rule)</h4>
    <p><em>Empirical rule:</em> 1 U rapid-acting insulin lowers blood glucose ~18 mg/dL (based on 100 U TDD).<br><br>
    
    <table border=\"1\" cellpadding=\"5\">
      <tr><th>Conversion Factor</th><th>Formula</th></tr>
      <tr><td>ISF (mg/dL/U)</td><td>1800 / TDD</td></tr>
      <tr><td>corrBolus (U)</td><td>(current BS - target BS) / ISF</td></tr>
    </table>
    <p>ISF: Insulin Sensitivity Factor<br>
    <p>BS: blood sugar</p>
    
    <p><strong>totalBolus</strong> = carbBolus + corrBolus</p>
    
    <h3>3. Bolus Profiles: Apple vs. Wholegrain</h5>
    
    <p>Different carbohydrate sources require different bolus delivery profiles:</p>
    
    <table border=\"1\" cellpadding=\"5\">
      <tr><th>Food Type</th><th>Bolus Delivery Profile</th></tr>
      <tr>
        <td><strong>Apple<br> (fast glucose)</strong></td>
        <td>100% immediate bolus → matches rapid glucose absorption</td>
      </tr>
      <tr>
        <td><strong>Wholegrain (slow carbs)</td>
        <td>50% immediate<br> + 3 × 16.7% hourly<br>
        </td></strong>
      </tr>
    </table>
    
      
      <h3>4. Two-Compartment Model</h3>
      <p>The insulin flow from the pump into the bloodstream is represented by a <strong>two-compartment model</strong>. To ensure the patient model receives the insulin flow as a required input for accurate simulations, this two-compartment model is integrated into the pump model - even though this physiological process actually occurs within the human body.</p>
      
    <h3>5. Limitations</h3>
    <p>
    The pump functions only as a control system by calculating the required bolus dose and delivering a constant basal rate. 
    In contrast, modern systems are fully regulated, where both bolus and basal delivery are automatically adjusted, 
    or semi-automated, where only the basal rate is regulated.
    </p>
    
      
      
      </html>"));
    end Insulinpump;

    model Pankreas_Healthy
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-50, 66}, extent = {{-16, -16}, {16, 16}})));
      //Michaelis–Menten-Kinetik
      //Standardform für:
      //Enzymreaktionen
      //Hormonsekretion
      //Transportprozesse
      final parameter Real G_b(unit = "mg/dl") = configuration.G_b "Basal glucose [mg/dl]";
      parameter Real ISRmax(unit = "uU/min") = 15000 "Max pancreatic insulin secretion rate (ISR) [µU/min]";
      // Maximal mögliche Sekretion
      //Range von 50 - 200 mU/min
      // 'Halbsättigungs'-Glukose-Überschuss also wann 50% der max. ISR abggegeben werden
      parameter Real K = 40 "Half-saturation glucose excess [mg/dl]";
      parameter Real kd = 2500 "[µU*dl/mg]";
      parameter Real tau_s = 120 "[s]";
      parameter Real tau_min = 4 "[min]";
      final parameter Real I_b = configuration.I_b "Basal insulin [µU/ml]";
      final parameter Real Vi = configuration.Vi "Insulinverteilungsvolumen [ml]";
      final parameter Real kI = configuration.kI "Insulin decompensate factor [1/min]";
      Real G_potential "Glucose [mg/dl]";
      // Aktueller Blutzuckerspiegel
      Real G_dot_sec "Blutzzuckerspiegeländerung [mg/dl/s]";
      Real G_dot_min "Blutzzuckerspiegeländerung [mg/dl/min]";
      Real G_excess "Glucose above basal [mg/dl]";
      //Überschuss an G im Blut
      Real ISR_reaction "Targeted pancreatic insulin secretion rate after G increase [µU/min]";
      //Angezielte Insulinproduktion des Pankreas
      Real ISR_reactiondelayed(start = 0) "Targeted pancreatic insulin secretion rate after G increase with time delay [µU/min]";
      Real ISR "Actual pancreatic insulin secretion rate [µU/min]";
      Real ISR_unlimited "Mathematic unlimited pancreatic insulin secretion rate [µU/min]";
      Real ISR_first "First phase pankreatic insulinsecretion [µU/min]";
      Real ISR_second "Second phase pankreatic insulinsecretion [µU/min]";
      Real ISR_basal "Basal phase pankreatic insulinsecretion [µU/min]";
      Connectors.Insulin_port insulin_port_pankreas1 annotation(
        Placement(transformation(origin = {-20, 24}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-35, 61}, extent = {{-23, -23}, {23, 23}})));
      // 1. Dateinamme des Connectors   2. Name des Bausteins (Connectors) wenn man es in das Feld zieht als Bildchen
      Connectors.Glucose_port glucose_port_pankreas1 annotation(
        Placement(transformation(origin = {-2, -54}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {24, -64}, extent = {{-20, -20}, {20, 20}})));
    equation
      G_potential = glucose_port_pankreas1.carb_potential;
// nur lesen
      G_dot_sec = der(G_potential);
//[mg/(dl*s)]
      G_dot_min = 60*G_dot_sec;
//[mg/(dl*min)]
      glucose_port_pankreas1.carb_flow = 0;
//Muss ich den nicht 0 setzen, damit kein Flow von Glucose stattfindet?
//Sensor: No glucose mass exchange
// Überschuss über Basal
      G_excess = if G_potential > G_b then G_potential - G_b else 0;
// gleiche wie G_excess = max(0, G - G_b);
// Sättigende Sekretionsfunktion
// Für kleine G_excess ~ linear, für große -> nähert sich ISRmax
      if G_excess > 0 then
        ISR_second = ISRmax*G_excess/(G_excess + K);
//Hill-Exponent n=1
      else
        ISR_second = 0;
      end if;
//ISR_basal = 0; //weil wir mit Bergman-Model arbeiten und dort die clearance abhängig von kI*(I-Ib) ist und damit bei dI/dt = 0 wenn I = Ib --> ISR_basal = 0;
      ISR_basal = kI*Vi*I_b;
      ISR_first = kd*(if G_dot_min > 0 then G_dot_min else 0);
// gleiche wie ISR_first = kd * max(0, G_dot_min);
      ISR_reaction = ISR_first + ISR_second;
//der(ISR) = (ISR_target - ISR) / tau_s;
// --- Filter (PT1) ---
// tauISR_min is in minutes, but der(ISR) is per second:
// dISR/dt_secPankreas_Healthy = (ISR_target - ISR) / (tau_min * 60)
      der(ISR_reactiondelayed) = (ISR_reaction - ISR_reactiondelayed)/(tau_min*60);
      ISR_unlimited = ISR_reactiondelayed + ISR_basal;
      ISR = min(ISR_unlimited, ISRmax);
      insulin_port_pankreas1.insulin_flow = -ISR;
// oder einfach -ISR_target dann kein Timedelay durch verzögerte Reaktion vom Pankreas auf die Änderung vom Blutzucker G
      annotation(
        Icon(graphics = {Ellipse(origin = {-27, 4}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-59, 56}, {59, -56}}), Ellipse(origin = {-29, 4}, fillColor = {255, 170, 127}, fillPattern = FillPattern.Solid, extent = {{-39, 38}, {39, -38}}), Ellipse(origin = {65, 66}, fillColor = {255, 170, 127}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-17, 16}, {17, -16}}), Polygon(origin = {16, 28}, fillColor = {255, 170, 127}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-56, 12}, {38, 50}, {60, 26}, {-14, -48}, {-18, -50}, {-56, 12}}), Line(origin = {1.98, 22.98}, points = {{-61.981, -40.981}, {-31.981, -18.981}, {-3.98102, -2.98102}, {22.019, 13.019}, {44.019, 31.019}, {62.019, 41.019}, {62.019, 41.019}}, thickness = 0.5, smooth = Smooth.Bezier), Line(origin = {-38, -3}, points = {{-6, 7}, {6, -7}, {6, -7}}, thickness = 0.5), Line(origin = {-16, 13}, points = {{-8, 11}, {8, -11}}, thickness = 0.5), Line(origin = {8, 28}, points = {{-6, 10}, {6, -10}}, thickness = 0.5), Line(origin = {33, 45}, points = {{-7, 9}, {7, -9}}, thickness = 0.5), Polygon(origin = {24, -35}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{8, 39}, {8, -31}, {-8, -31}, {-8, 5}, {8, 39}}), Line(origin = {-46.11, 14.89}, points = {{-5.89363, -26.8936}, {4.10637, 1.10637}, {6.10637, 25.1064}, {6.10637, 25.1064}}, thickness = 0.5, smooth = Smooth.Bezier)}));
      annotation(
        Documentation(info = "
    <html>
    <h2>Healthy Pancreas – endogenous insulin secretion</h2>
    
    <p>
    This model represents the <b>endogenous insulin secretion</b> of a healthy human pancreas.
    It is implemented as a <b>sensor–actuator system</b>: blood glucose <code>G</code> is sensed via the glucose port without any glucose mass flow,
    and the resulting insulin secretion rate <code>ISR</code> (µU/min) is delivered to the patient model through the insulin port.
    </p>
    
    <h3>1. Physiological role of the pancreas</h3>
    <ul>
       <li>
        In the Bergman minimal model, glucose–insulin dynamics are described by the states <code>G</code>, <code>I</code>, and <code>X</code>. The pancreas model provides a physiological source of <b>endogenous insulin secretion</b> (<code>ISR</code>), preventing insulin from appearing implicitly in the system.
      </li>
      <li>
        The pancreas model closes the feedback loop:
        <b>blood glucose ↑ → insulin secretion ↑ → insulin action (<code>X</code>) ↑ → blood glucose ↓</b>.
        In addition, a <b>basal secretion</b> component ensures the desired basal insulin concentration <code>I_b</code> in the distribution volume <code>Vi</code>.
      </li>
      <li>
        The model reproduces the characteristic <b>biphasic insulin response</b> to a rapid postprandial rise in blood glucose:
        <br/>
        a fast first phase due to release of pre-stored insulin from β-cell granules, followed by a delayed and sustained second phase driven by recruitment of additional granules and insulin biosynthesis, with saturation caused by limited β-cell capacity.
      </li>
    </ul>
    
    <h3>2. Architecture and ports</h3>
    <ul>
      <li>
        <b>Glucose_port (<code>glucose_port_pankreas1</code>):</b>
        Monitors the current blood glucose concentration <code>G</code> in mg/dl.
        The pancreas only reads this value (sensor behavior).
        <br/>
        In parallel, <b>no glucose exchange</b> occurs
        (<code>glucose_port_pankreas1.carb_flow = 0</code>).
      </li>
      <li>
        <b>Insulin_port (<code>insulin_port_pankreas1</code>):</b>
        The computed endogenous insulin secretion rate <code>ISR</code> (in µU/min) is transferred to the patient model via <code>insulin_flow</code>.
        <br/>
        Since this represents an outflow, the flow variable is negative.
      </li>
    </ul>
    
    <h3>3. Model structure</h3>
    <p>
    The total insulin secretion is subdivided into one basal component and two reaction-driven components:
    </p>
    <ul>
      <li><b>Basal secretion</b> <code>ISR_basal</code>: constant production to stabilize basal insulin levels.</li>
      <li><b>First phase</b> <code>ISR_first</code>: rapid response to an increase in blood glucose.</li>
      <li><b>Second phase</b> <code>ISR_second</code>: saturating, glucose-dependent secretion (Michaelis–Menten kinetics with n = 1).</li>
    </ul>
    
    <h3>4. Calculations</h3>
    
    <h4>4.1 Basal secretion (steady-state consistency)</h4>
    <p>
    In the patient model, insulin is cleared proportionally to its current concentration:
    </p>
    <p><code>dI/dt = -kI * I + ISR / Vi</code></p>
    <p>
    To keep <code>I = I_b</code> stable in the resting state (<code>dI/dt = 0</code>), basal secretion in a healthy subject must compensate insulin clearance:
    </p>
    <p><code>ISR_basal = kI * Vi * I_b</code></p>
    
    <h4>4.2 First phase (fast secretion during rising blood glucose)</h4>
    <p>
    The first phase is proportional to the <b>positive rate of change</b> of blood glucose:
    </p>
    <p>
    <code>G_dot_min = 60 * der(G_potential)</code>
    &nbsp; → &nbsp; rate of change of blood glucose in mg/(dl·min)<br/>
    <code>ISR_first = kd * (if G_dot_min &gt; 0 then G_dot_min else 0)</code>
    &nbsp; → &nbsp; ensures insulin is secreted only when glucose is rising and scales the peak via the gain <code>kd</code>.
    </p>
    
    <h4>4.3 Second phase (saturating secretion during sustained glucose excess)</h4>
    <p>
    The second phase depends on glucose excess above the basal level:
    </p>
    <p>
    <code>G_excess = if G_potential &gt; G_b then G_potential - G_b else 0</code>
    (equivalent to <code>max(0, G - G_b)</code>)
    &nbsp; → &nbsp; glucose excess above basal in mg/dl<br/>
    <code>ISR_second = ISRmax * G_excess / (G_excess + K)</code>
    &nbsp; → &nbsp; Michaelis–Menten / Hill kinetics (n = 1):
    approximately linear for small <code>G_excess</code>, saturation toward <code>ISRmax</code> for large <code>G_excess</code>;
    <code>K</code> is the half-saturation constant
    (<code>ISR_second = 0.5 * ISRmax</code> when <code>G_excess = K</code>).
    </p>
    
    <h4>4.4 Physiological inertia (PT1 filter)</h4>
    <p>
    Dynamic secretion follows the target secretion with a delay modeled by a PT1 filter, because signal cascades must occur in the body:
    </p>
    <p>
    <code>ISR_reaction = ISR_first + ISR_second</code>
    &nbsp; → &nbsp; dynamic insulin secretion rate in µU/min<br/>
    <code>der(ISR_reactiondelayed) = (ISR_reaction - ISR_reactiondelayed) / (tau_min * 60)</code>
    &nbsp; → &nbsp; first-order low-pass filter: <code>ISR_reactiondelayed</code> follows <code>ISR_reaction</code> with time constant <code>tau_min</code>, smoothing abrupt changes.
    </p>
    <p>
    <b>Important:</b> Basal secretion is not filtered; the filter applies only to the dynamic components. This prevents unphysical ramp-up behavior in the basal state.
    </p>
    
    <h4>4.5 Total output</h4>
    <p>
    <code>ISR = ISR_basal + ISR_reactiondelayed</code>
    &nbsp; → &nbsp; physiological insulin release from the pancreas into the patient’s insulin distribution volume.
    </p>
    
    <h3>5. Parameter overview (default values and typical ranges)</h3>
    <table border=\"1\" cellpadding=\"5\">
      <tr>
        <th>Parameter</th><th>Unit</th><th>Description</th><th>Default</th><th>Typical range (model)</th>
      </tr>
      <tr>
        <td><code>ISRmax</code></td><td>µU/min</td><td>Maximum secretion rate of the second phase </td><td>15000</td><td>approx. 15000–25000</td>
      </tr>
      <tr>
        <td><code>K</code></td><td>mg/dl</td><td>Half-saturation glucose excess of the second phase</td><td>40</td><td>approx. 20–60</td>
      </tr>
      <tr>
        <td><code>kd</code></td><td>µU·dl/mg</td><td>Gain of the first phase (scaling of response to <code>dG/dt</code>)</td><td>2500</td><td>approx. 1000–10000</td>
      </tr>
      <tr>
        <td><code>tau_min</code></td><td>min</td><td>Time constant of secretion inertia (PT1 filter)</td><td>4</td><td>approx. 2–10</td>
      </tr>
    </table>
    
    <h3>5.1 Example: Meal “Apple”</h3>
    <table border=\"1\" cellpadding=\"4\">
      <tr>
        <th>Parameter</th>
        <th>Unit</th>
        <th>Description</th>
        <th>Typical range (model)</th>
      </tr>
      <tr>
        <td><code>ISR_basal</code></td>
        <td>µU/min</td>
        <td>Basal insulin secretion rate to maintain <code>I_b</code></td>
        <td>approx. 5000–20000</td>
      </tr>
      <tr>
        <td><code>ISR_first</code></td>
        <td>µU/min</td>
        <td>First phase: rapid peak in response to a positive rate of change of blood glucose</td>
        <td>approx. 2000–8000</td>
      </tr>
      <tr>
        <td><code>ISR_second</code></td>
        <td>µU/min</td>
        <td>Second phase: sustained, saturating secretion depending on glucose excess</td>
        <td>approx. 4000–10000</td>
      </tr>
      <tr>
        <td><code>kd_Apple</code></td>
        <td>µU·dl/mg</td>
        <td>First-phase gain for the apple scenario (scaled peak for rapid glucose uptake)</td>
        <td>approx. 2000–6000</td>
      </tr>
    </table>
    
    
    <h3>6. Initialization and basal state</h3>
    <ul>
      <li>
        Recommended initialization: <code>ISR_reactiondelayed(start = 0)</code>, since the dynamic component is zero in the basal state.
      </li>
      <li>
        For <code>G = G_b</code> and <code>dG/dt = 0</code>:
        <code>ISR_first = 0</code>, <code>ISR_second = 0</code>, and thus <code>ISR = ISR_basal</code>.
        This keeps <code>I</code> stable at <code>I_b</code> in the patient model.
      </li>
    </ul>
    
    <h3>7. Notes and special considerations</h3>
    <ul>
      <li>
        <b>Sign convention at the insulin port:</b>
        This is an outflow; therefore <code>insulin_flow = -ISR</code>. This must be consistent with the insulin ODE in the patient model.
      </li>
      <li>
        <b>Differentiation of the port signal:</b>
        <code>der(G_potential)</code> is robust if <code>G_potential</code> is directly coupled to the glucose state <code>G</code>. Otherwise, numerical or structural issues may occur.
      </li>
    </ul>
    
    <h3>8. Limitations</h3>
    <ul>
      <li>
        The pancreas model is functionally motivated (biphasic response) but does not include explicit intracellular dynamics (e.g. Ca²⁺ signaling or granule pool dynamics) or true biosynthesis pathways.
      </li>
      <li>
        <b>Basal secretion is prescribed from <code>I_b</code>:</b>
        <code>ISR_basal = kI * Vi * I_b</code> guarantees a stationary state with <code>I = I_b</code>.
        Physiologically, basal insulin emerges from the interaction of hepatic glucose production, insulin sensitivity, and pulsatile secretion.
      </li>
      <li>
    <b>No hormonal modulation:</b>
    Insulin secretion depends solely on blood glucose concentration and its rate of change.
    Hormonal and neural modulators such as incretins (GLP-1/GIP) or autonomic innervation are not included.
    </li>
    </ul>
    
    
    <h3><b>Summary:</b></h3><p>
    The healthy pancreas model provides biphasic insulin secretion (basal + first + second phase), approximates physiological inertia using a PT1 filter, and ensures a stationary, self-consistent basal state via the basal secretion equation.
    </p>
    
    </html>
    "));
    end Pankreas_Healthy;

    model Pankreas_Type1Diabetes
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-50, 66}, extent = {{-16, -16}, {16, 16}})));
      final parameter Real G_b = configuration.G_b "Basal glucose [mg/dl]";
      parameter Real ISRmax = 0 "Max pancreatic insulin secretion rate (ISR) [µU/min]";
      parameter Real K = 60 "Half-saturation glucose excess [mg/dl]";
      parameter Real kd = 2000 "[µU*dl/mg]";
      parameter Real tau_s = 120 "[s]";
      parameter Real tau_min = 4 "[min]";
      final parameter Real I_b = configuration.I_b "Basal insulin [µU/ml]";
      final parameter Real Vi = configuration.Vi "Insulin distribution volume [ml]";
      final parameter Real kI = configuration.kI "Insulin decompensate factor [1/min]";
      Real G_potential "Glucose [mg/dl]";
      Real G_dot_sec "Blood glucose level change [mg/dl/s]";
      Real G_dot_min "Blood glucose level change [mg/dl/min]";
      Real G_excess "Glucose above basal [mg/dl]";
      Real ISR_reaction "Targeted pancreatic insulin secretion rate after G increase [µU/min]";
      Real ISR_reactiondelayed(start = 0) "Targeted pancreatic insulin secretion rate after G increase with time delay [µU/min]";
      Real ISR "Actual pancreatic insulin secretion rate [µU/min]";
      Real ISR_unlimited "Mathematic unlimited pancreatic insulin secretion rate [µU/min]";
      Real ISR_first "First phase pankreatic insulinsecretion [µU/min]";
      Real ISR_second "Second phase pankreatic insulinsecretion [µU/min]";
      Real ISR_basal "Basal phase pankreatic insulinsecretion [µU/min]";
      Connectors.Insulin_port insulin_port_pankreas1 annotation(
        Placement(transformation(origin = {-20, 24}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-35, 61}, extent = {{-23, -23}, {23, 23}})));
      Connectors.Glucose_port glucose_port_pankreas1 annotation(
        Placement(transformation(origin = {-2, -54}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {24, -64}, extent = {{-20, -20}, {20, 20}})));
    equation
      G_potential = glucose_port_pankreas1.carb_potential;
      G_dot_sec = der(G_potential);
      G_dot_min = 60*G_dot_sec;
      glucose_port_pankreas1.carb_flow = 0;
      G_excess = if G_potential > G_b then G_potential - G_b else 0;
      if G_excess > 0 then
        ISR_second = ISRmax*G_excess/(G_excess + K);
      else
        ISR_second = 0;
      end if;
      ISR_basal = kI*Vi*I_b*0;
      ISR_first = kd*(if G_dot_min > 0 then G_dot_min else 0)*0;
      ISR_reaction = ISR_first + ISR_second;
      der(ISR_reactiondelayed) = (ISR_reaction - ISR_reactiondelayed)/(tau_min*60);
      ISR_unlimited = ISR_reactiondelayed + ISR_basal;
      ISR = min(ISR_unlimited, ISRmax);
      insulin_port_pankreas1.insulin_flow = -ISR;
      annotation(
        Icon(graphics = {Ellipse(origin = {-27, 4}, fillColor = {40, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-59, 56}, {59, -56}}), Ellipse(origin = {-29, 4}, fillColor = {48, 32, 24}, fillPattern = FillPattern.Solid, extent = {{-39, 38}, {39, -38}}), Ellipse(origin = {65, 66}, fillColor = {48, 32, 24}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-17, 16}, {17, -16}}), Polygon(origin = {16, 28}, fillColor = {48, 32, 24}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-56, 12}, {38, 50}, {60, 26}, {-14, -48}, {-18, -50}, {-56, 12}}), Line(origin = {1.98, 22.98}, points = {{-61.981, -40.981}, {-31.981, -18.981}, {-3.98102, -2.98102}, {22.019, 13.019}, {44.019, 31.019}, {62.019, 41.019}, {62.019, 41.019}}, thickness = 0.5, smooth = Smooth.Bezier), Line(origin = {-38, -3}, points = {{-6, 7}, {6, -7}, {6, -7}}, thickness = 0.5), Line(origin = {-16, 13}, points = {{-8, 11}, {8, -11}}, thickness = 0.5), Line(origin = {8, 28}, points = {{-6, 10}, {6, -10}}, thickness = 0.5), Line(origin = {33, 45}, points = {{-7, 9}, {7, -9}}, thickness = 0.5), Polygon(origin = {24, -35}, fillColor = {40, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{8, 39}, {8, -31}, {-8, -31}, {-8, 5}, {8, 39}}), Line(origin = {-46.11, 14.89}, points = {{-5.89363, -26.8936}, {4.10637, 1.10637}, {6.10637, 25.1064}, {6.10637, 25.1064}}, thickness = 0.5, smooth = Smooth.Bezier)}));
      annotation(
        Documentation(info = "
    <html>
    <h3><code>For a better understanding, please read the documentation of the healthy pancreas before proceeding to the disease-specific pancreas models.</code></h3></br>
    
    <h2>Pancreas - Type 1 Diabetes (T1D) – no endogenous insulin secretion</h2>
    
    <p>
    This pancreas model represents a patient with <b>Type 1 Diabetes Mellitus</b>, in which an autoimmune process causes the body’s immune system to attack and destroy the insulin-producing <b>β-cells</b> in the islets of Langerhans of the pancreas. As a result, <b>no relevant endogenous insulin production</b> remains.
    The model therefore represents a non-functional pancreas component. The blood glucose concentration <code>G</code> is read via the glucose port, but <b>no insulin</b> is released to the patient (<code>ISR = 0</code>).
    </p>
    
    
    <h3>1. Physiological Background</h3>
    <ul>
      <li>
        <b>Cause and progression:</b> Type 1 diabetes mellitus is an <b>autoimmune disease</b> in which the immune system mistakenly recognizes surface antigens of the insulin-producing <b>β-cells</b> in the islets of Langerhans as foreign and destroys them in a chronic inflammatory process. When typically about <b>80–90%</b> of the β-cells are lost, Type 1 diabetes manifests with an almost complete absence of endogenous insulin secretion. <br/>
        The development of the disease is considered multifactorial, involving genetic predisposition and environmental triggers (e.g. infection with a diabetogenic virus).
      </li>
    
      <li>
        <b>Consequence for insulin secretion:</b> Due to the loss of β-cells, both basal insulin secretion and the biphasic insulin response to meals (first and second phase) are largely absent. External insulin administration becomes necessary.
      </li>
      
      <li>
        <b>Consequence for the patient:</b> In the absence of insulin, glucose uptake into insulin-dependent tissues is severely reduced and hepatic glucose release is less effectively suppressed. This leads to pronounced <b>hyperglycemia</b>. With long-term insulin deficiency, fat can no longer be properly stored in the body. As a result, large amounts of <b>ketone bodies</b> are released into the bloodstream, which can lead to diabetic ketoacidosis.
      </li>
    
      <li>
        <b>Therapeutic principle:</b> Since the <b>physiological action of insulin</b> in peripheral tissues remains intact, treatment via <b>exogenous insulin delivery</b> (e.g. injections or insulin pump therapy) is possible and mandatory to cover basal insulin demand and to control postprandial increase in glucose.
      </li>
    </ul>
    
    
    <h3>2. Architecture and Ports</h3>
    <ul>
      <li>
        <b>Glucose_port (<code>glucose_port_pankreas1</code>):</b> Reads the current blood glucose concentration <code>G</code> in mg/dl (sensor input).
        <br/>No glucose exchange: <code>glucose_port_pankreas1.carb_flow = 0</code>.
      </li>
      <li>
        <b>Insulin_port (<code>insulin_port_pankreas1</code>):</b> Outputs the insulin secretion rate <code>ISR</code> in &micro;U/min.
        Since <code>ISR = 0</code> in the T1D model, the resulting insulin flow is zero.
        <br/><i>Note:</i> The sign convention (<code>insulin_flow = -ISR</code>) follows the applied flow convention.
      </li>
    </ul>
    
    <h3>3. Model Structure</h3>
    <ul>
      <li>
        The model sets all endogenious secretion components effectively to zero:
        <b><code>ISR_basal = 0</code>, <code>ISR_first = 0</code>, <code>ISR_second = 0</code></b>, and therefore <b><code>ISR = 0</code></b>.
      </li>
      <li>
        Consequence: Any insulin dynamics present in the patient model must be fully provided by <b>exogenous insulin sources</b> (e.g. an insulin pump model).
      </li>
    </ul>
    
    
    <h3>4. Limitations</h3>
    <ul>
      <li>
        The model represents the pancreas with a manifested T1D as a <b>complete loss</b> of endogenous insulin secretion. Partial residual function (e.g. the “honeymoon phase”) or a gradual transition due to slowly progressive β-cell degeneration is not included.
      </li>
      <li>
        Counter-regulatory mechanisms (e.g. glucagon release and hepatic glucose production during hypoglycemia) are not modeled.
      </li>
    </ul>
    
    
    <h3>
    <b>Summary:</b> </h3> <p>The T1D pancreas provides no endogenous insulin secretion (<code>ISR = 0</code>). Therefore, insulin supply in the digital twin must be provided entirely via exogenous sources (e.g. an insulin pump).
    </p>
    
    </html>
    "));
    end Pankreas_Type1Diabetes;

    model Pankreas_Type2DiabetesInitial
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-50, 66}, extent = {{-16, -16}, {16, 16}})));
      final parameter Real G_b = configuration.G_b "Basal glucose [mg/dl]";
      parameter Real ISRmax = 18000 "Max pancreatic insulin secretion rate (ISR) [µU/min]";
      parameter Real K = 60 "Half-saturation glucose excess [mg/dl]";
      parameter Real kd = 1200 "[µU*dl/mg]";
      parameter Real tau_s = 120 "[s]";
      parameter Real tau_min = 4 "[min]";
      final parameter Real I_b = configuration.I_b "Basal insulin [µU/ml]";
      final parameter Real Vi = configuration.Vi "Insulinverteilungsvolumen [ml]";
      final parameter Real kI = configuration.kI "Insulin decompensate factor [1/min]";
      Real G_potential "Glucose [mg/dl]";
      Real G_dot_sec "Blood glucose level change [mg/dl/s]";
      Real G_dot_min "Blood glucose level change [mg/dl/min]";
      Real G_excess "Glucose above basal [mg/dl]";
      Real ISR_reaction "Targeted pancreatic insulin secretion rate after G increase [µU/min]";
      Real ISR_reactiondelayed(start = 0) "Targeted pancreatic insulin secretion rate after G increase with time delay [µU/min]";
      Real ISR "Actual pancreatic insulin secretion rate [µU/min]";
      Real ISR_unlimited "Mathematic unlimited pancreatic insulin secretion rate [µU/min]";
      Real ISR_first "First phase pankreatic insulinsecretion [µU/min]";
      Real ISR_second "Second phase pankreatic insulinsecretion [µU/min]";
      Real ISR_basal "Basal phase pankreatic insulinsecretion [µU/min]";
      Connectors.Insulin_port insulin_port_pankreas1 annotation(
        Placement(transformation(origin = {-20, 24}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-35, 61}, extent = {{-23, -23}, {23, 23}})));
      Connectors.Glucose_port glucose_port_pankreas1 annotation(
        Placement(transformation(origin = {-2, -54}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {24, -64}, extent = {{-20, -20}, {20, 20}})));
    equation
      G_potential = glucose_port_pankreas1.carb_potential;
      G_dot_sec = der(G_potential);
      G_dot_min = 60*G_dot_sec;
      glucose_port_pankreas1.carb_flow = 0;
      G_excess = if G_potential > G_b then G_potential - G_b else 0;
      if G_excess > 0 then
        ISR_second = ISRmax*G_excess/(G_excess + K);
      else
        ISR_second = 0;
      end if;
      ISR_basal = kI*Vi*I_b;
      ISR_first = kd*(if G_dot_min > 0 then G_dot_min else 0);
      ISR_reaction = ISR_first + ISR_second;
      der(ISR_reactiondelayed) = (ISR_reaction - ISR_reactiondelayed)/(tau_min*60);
      ISR_unlimited = ISR_reactiondelayed + ISR_basal;
      ISR = min(ISR_unlimited, ISRmax);
      insulin_port_pankreas1.insulin_flow = -ISR;
      annotation(
        Icon(graphics = {Ellipse(origin = {-27, 4}, fillColor = {171, 65, 38}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-59, 56}, {59, -56}}), Ellipse(origin = {-29, 4}, fillColor = {152, 101, 76}, fillPattern = FillPattern.Solid, extent = {{-39, 38}, {39, -38}}), Ellipse(origin = {65, 66}, fillColor = {129, 86, 64}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-17, 16}, {17, -16}}), Polygon(origin = {16, 28}, fillColor = {138, 92, 69}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-56, 12}, {38, 50}, {60, 26}, {-14, -48}, {-18, -50}, {-56, 12}}), Line(origin = {1.98, 22.98}, points = {{-61.981, -40.981}, {-31.981, -18.981}, {-3.98102, -2.98102}, {22.019, 13.019}, {44.019, 31.019}, {62.019, 41.019}, {62.019, 41.019}}, thickness = 0.5, smooth = Smooth.Bezier), Line(origin = {-38, -3}, points = {{-6, 7}, {6, -7}, {6, -7}}, thickness = 0.5), Line(origin = {-16, 13}, points = {{-8, 11}, {8, -11}}, thickness = 0.5), Line(origin = {8, 28}, points = {{-6, 10}, {6, -10}}, thickness = 0.5), Line(origin = {33, 45}, points = {{-7, 9}, {7, -9}}, thickness = 0.5), Polygon(origin = {24, -35}, fillColor = {186, 96, 60}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{8, 39}, {8, -31}, {-8, -31}, {-8, 5}, {8, 39}}), Line(origin = {-46.11, 14.89}, points = {{-5.89363, -26.8936}, {4.10637, 1.10637}, {6.10637, 25.1064}, {6.10637, 25.1064}}, thickness = 0.5, smooth = Smooth.Bezier)}));
      annotation(
        Documentation(info = "
    <html>
    <h3><code>For a better understanding, please read the documentation of the healthy pancreas before proceeding to the disease-specific pancreas models.</code></h3></br>
    
    <h2>Pancreas – Type 2 Diabetes (T2D) inital – compensated stage</h2>
    
    <p>
    This pancreas model describes endogenous insulin secretion in the <b>early (compensated) phase of type 2 diabetes mellitus</b>.
    At this stage, a pronounced <b>insulin resistance</b> of peripheral target tissues is already present, which can initially be compensated by an increased endogenous insulin production (hyperinsulinemia).
    </p>
    
    <h3>1. Physiological Background</h3>
    <p>
    Type 2 diabetes mellitus develops gradually on the basis of an increasing insulin resistance of insulin-dependent tissues (muscle, adipose tissue, liver), promoted by long-term metabolic stressors such as overnutrition and physical inactivity.
    </p>
    
    <p>
    Insulin resistance arises in part due to an increase in number and size of adipocytes.
    Hypertrophic adipocytes secrete elevated levels of proinflammatory mediators while simultaneously producing reduced amounts of insulin-sensitizing adipokines.
    In addition, free fatty acids accumulate as intracellular lipid intermediates in liver and muscle cells, where they further impair insulin signaling pathways and reinforce the vicious cycle of insulin resistance.
    </p>
    
    <p>
    In the initial phase, the organism responds with a compensatory <b>increase in basal insulin secretion</b>
    and an enhanced second-phase insulin response in order to counterbalance the reduced insulin sensitivity.
    At this stage, exogenous insulin administration is typically not necessary.
    </p>
    
    <h3>2. Architecture and Ports</h3>
    <p>
    Analogous to the healthy pancreas model, this model is implemented as a <b>sensor–actuator system</b>.
    Blood glucose <code>G</code> is sensed via the glucose port without any glucose mass flow.
    The calculated insulin secretion rate <code>ISR</code> (µU/min) is delivered to the patient model through the insulin port.
    </p>
    
    <ul>
      <li>
        <b>Glucose port (<code>glucose_port_pankreas1</code>):</b> reads the blood glucose concentration <code>G_potential</code> (mg/dl).
        The pancreas acts purely as a sensor:
        <code>glucose_port_pankreas1.carb_flow = 0</code>.
      </li>
      <li>
        <b>Insulin port (<code>insulin_port_pankreas1</code>):</b> outputs the endogenous insulin secretion rate <code>ISR</code> (µU/min).
        According to the sign convention:
        <code>insulin_port_pankreas1.insulin_flow = -ISR</code>.
      </li>
    </ul>
    
    <h3>3. Model Structure</h3>
    <p>
    Insulin secretion is composed of a basal component and two dynamic components:
    </p>
    
    <ul>
      <li><b>Basal secretion (<code>ISR_basal</code>):</b> constant secretion required to maintain an elevated basal insulin level.</li>
      <li><b>First phase (<code>ISR_first</code>):</b> rapid, transient response to increasing glucose; typically attenuated in early T2D.</li>
      <li><b>Second phase (<code>ISR_second</code>):</b> delayed, saturating secretion proportional to glucose excess.</li>
    </ul>
    
    <h3>4. Computations</h3>
    
    <h4>4.1 Basal Secretion</h4>
    <p>
    Compared to the healthy pancreas, the basal insulin concentration <code>I_b</code> is frequently elevated in early T2D
    (hyperinsulinemia), requiring a higher <code>ISR_basal</code> to maintain a stationary state.
    </p>
    <p><code>ISR_basal = kI · Vi · I_b</code></p>
    
    <h4>4.2 First Phase</h4>
    <p>
    In the healthy pancreas, the first phase represents a pronounced rapid response to rising glucose.
    In early T2D, this response is typically attenuated (<code>kd ↓</code>), reflecting early β-cell dysfunction.
    </p>
    <p><code>ISR_first = kd · max(0, dG/dt)</code></p>
    
    <h4>4.3 Second Phase</h4>
    <p>
    In contrast to the healthy pancreas, the second phase in early T2D is often compensatorily enhanced,
    while β-cell glucose sensitivity is reduced (<code>K ↑</code>).
    </p>
    <p><code>ISR_second = ISRmax · G_excess / (G_excess + K)</code></p>
    
    <h4>4.4 Dynamic Delay</h4>
    <p>
    Dynamic insulin secretion is subject to a first-order delay (PT1 element),
    whereas basal secretion acts without temporal delay.
    </p>
    
    <h3>5. Parameter Overview (Default Values and Typical Ranges)</h3>
    <table border=\"1\" cellpadding=\"5\">
      <tr>
        <th>Parameter</th><th>Unit</th><th>Description</th><th>Default</th><th>Typical range (model)</th>
      </tr>
      <tr>
        <td><code>ISRmax</code></td><td>µU/min</td><td>Maximum secretion rate of the second phase</td><td>18000</td><td>approx. 15000–25000</td>
      </tr>
      <tr>
        <td><code>K</code></td><td>mg/dl</td><td>Half-saturation glucose excess of the second phase</td><td>60</td><td>approx. 50–80</td>
      </tr>
      <tr>
        <td><code>kd</code></td><td>µU·dl/mg</td><td>Gain of the first phase (scaling of response to <code>dG/dt</code>)</td><td>1200</td><td>approx. 1000–3000</td>
      </tr>
      <tr>
        <td><code>tau_min</code></td><td>min</td><td>Time constant of secretion inertia (PT1 filter)</td><td>4</td><td>approx. 3–6</td>
      </tr>
    </table>
    
    <h3>6. Limitations</h3>
    <ul>
      <li>
        The model represents only a <b>static, compensated initial stage of type 2 diabetes</b>. Model parameters (<code>ISRmax</code>, <code>K</code>, <code>kd</code>, <code>I_b</code>) are constant and must be adapted over time to simulate the progression of the disease.
      </li>
      <li>
        <b>No progressive β-cell dysfunction</b> is modeled. Long-term effects such as glucotoxicity, lipotoxicity, or gradual loss of secretory capacity are not included.
      </li>
      <li>
        The first-phase impairment is modeled purely phenomenologically via a reduced gain <code>kd</code>.
        <b>No explicit granule pool dynamics</b> or intracellular secretion mechanisms are represented.
      </li>
    </ul>
    
    <p>
    <b>Summary:</b>
    The initial T2D pancreas shows increased basal insulin secretion and an increased second-phase response to compensate for insulin resistance, while the first phase is reduced. The pancreas is still able to produce sufficient insulin to maintain physiological blood glucose level, so no exogenious insulin via a pump is needed.
    </p>
    </html>
    "));
    end Pankreas_Type2DiabetesInitial;

    model Pankreas_Type2DiabetesLongtime
      outer Configuration configuration annotation(
        Placement(transformation(origin = {-50, 66}, extent = {{-16, -16}, {16, 16}})));
      final parameter Real G_b = configuration.G_b "Basal glucose [mg/dl]";
      parameter Real ISRmax = 6000 "Max pancreatic insulin secretion rate (ISR) [µU/min]";
      parameter Real K = 100 "Half-saturation glucose excess [mg/dl]";
      parameter Real kd = 400 "[µU*dl/mg]";
      parameter Real tau_s = 600 "[s]";
      parameter Real tau_min = 10 "[min]";
      final parameter Real I_b = configuration.I_b "Basal insulin [µU/ml]";
      final parameter Real Vi = configuration.Vi "Insulinverteilungsvolumen [ml]";
      final parameter Real kI = configuration.kI "Insulin decompensate factor [1/min]";
      Real G_potential "Glucose [mg/dl]";
      Real G_dot_sec "Blood glucose level change [mg/dl/s]";
      Real G_dot_min "Blood glucose level change [mg/dl/min]";
      Real G_excess "Glucose above basal [mg/dl]";
      Real ISR_reaction "Targeted pancreatic insulin secretion rate after G increase [µU/min]";
      Real ISR_reactiondelayed(start = 0) "Targeted pancreatic insulin secretion rate after G increase with time delay [µU/min]";
      Real ISR "Actual pancreatic insulin secretion rate [µU/min]";
      Real ISR_unlimited "Mathematic unlimited pancreatic insulin secretion rate [µU/min]";
      Real ISR_first "First phase pankreatic insulinsecretion [µU/min]";
      Real ISR_second "Second phase pankreatic insulinsecretion [µU/min]";
      Real ISR_basal "Basal phase pankreatic insulinsecretion [µU/min]";
      Connectors.Insulin_port insulin_port_pankreas1 annotation(
        Placement(transformation(origin = {-20, 24}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-35, 61}, extent = {{-23, -23}, {23, 23}})));
      Connectors.Glucose_port glucose_port_pankreas1 annotation(
        Placement(transformation(origin = {-2, -54}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {24, -64}, extent = {{-20, -20}, {20, 20}})));
    equation
      G_potential = glucose_port_pankreas1.carb_potential;
      G_dot_sec = der(G_potential);
      G_dot_min = 60*G_dot_sec;
      glucose_port_pankreas1.carb_flow = 0;
      G_excess = if G_potential > G_b then G_potential - G_b else 0;
      if G_excess > 0 then
        ISR_second = ISRmax*G_excess/(G_excess + K);
      else
        ISR_second = 0;
      end if;
      ISR_basal = kI*Vi*I_b;
      ISR_first = kd*(if G_dot_min > 0 then G_dot_min else 0);
      ISR_reaction = ISR_first + ISR_second;
      der(ISR_reactiondelayed) = (ISR_reaction - ISR_reactiondelayed)/(tau_min*60);
      ISR_unlimited = ISR_reactiondelayed + ISR_basal;
      ISR = min(ISR_unlimited, ISRmax);
      insulin_port_pankreas1.insulin_flow = -ISR;
      annotation(
        Icon(graphics = {Ellipse(origin = {-27, 4}, fillColor = {171, 65, 38}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-59, 56}, {59, -56}}), Ellipse(origin = {-29, 4}, fillColor = {152, 101, 76}, fillPattern = FillPattern.Solid, extent = {{-39, 38}, {39, -38}}), Ellipse(origin = {65, 66}, fillColor = {129, 86, 64}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-17, 16}, {17, -16}}), Polygon(origin = {16, 28}, fillColor = {138, 92, 69}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-56, 12}, {38, 50}, {60, 26}, {-14, -48}, {-18, -50}, {-56, 12}}), Line(origin = {1.98, 22.98}, points = {{-61.981, -40.981}, {-31.981, -18.981}, {-3.98102, -2.98102}, {22.019, 13.019}, {44.019, 31.019}, {62.019, 41.019}, {62.019, 41.019}}, thickness = 0.5, smooth = Smooth.Bezier), Line(origin = {-38, -3}, points = {{-6, 7}, {6, -7}, {6, -7}}, thickness = 0.5), Line(origin = {-16, 13}, points = {{-8, 11}, {8, -11}}, thickness = 0.5), Line(origin = {8, 28}, points = {{-6, 10}, {6, -10}}, thickness = 0.5), Line(origin = {33, 45}, points = {{-7, 9}, {7, -9}}, thickness = 0.5), Polygon(origin = {24, -35}, fillColor = {186, 96, 60}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{8, 39}, {8, -31}, {-8, -31}, {-8, 5}, {8, 39}}), Line(origin = {-46.11, 14.89}, points = {{-5.89363, -26.8936}, {4.10637, 1.10637}, {6.10637, 25.1064}, {6.10637, 25.1064}}, thickness = 0.5, smooth = Smooth.Bezier)}));
      annotation(
        Documentation(info = "
    <html>
    
    <h3><code>For a better understanding, please read the documentation of the healthy pancreas before proceeding to the disease-specific pancreas models.</code></h3></br>
    <h2>Pancreas – Type 2 Diabetes (T2D) longtime – decompensated stage</h2>
    
    <p>
    This pancreas model represents endogenous insulin secretion in the <b>long-standing, decompensated stage of Type 2 Diabetes mellitus</b>.
    In contrast to the initial stage, the function of the β-cells in the pancreas is increasingly impaired and can no longer fully compensate for insulin resistance.
    </p>
    
    
    <h3>1. Physiological background</h3>
    
    
    <p>
    Long-term type 2 diabetes develops after many years of metabolic stress and increased insulin demand. Over time, pancreatic β-cells lose part of their ability to produce and release insulin. As a result, insulin secretion becomes weaker and slower compared to the initial, compensated stage.
    </p>
    
    <p>
    While the insulin resistance remains present and may slightly increase or decrease over time, the reduced insulin secretion is no longer sufficient to maintain normal blood glucose levels, especially after meal intake.
    This leads to clearly elevated blood glucose concentrations after meals.
    </p>
    
    <p>
    To control blood glucose levels, external insulin therapy is often required.
    This can be provided by situational insulin injections, for example around meals.
    In more advanced cases, even basal insulin secretion is no longer sufficient, so continuous insulin delivery systems can be required.
    </p>
    
    
    <h3>2. Architecture and ports</h3>
    <p>
    The architecture and ports are implemented in a similar way to the T2D-initial pancreas model as a <b>sensor–actuator system</b>.
    Blood glucose <code>G</code> is read via the glucose port without any glucose mass flow.
    The computed insulin secretion rate <code>ISR</code> (µU/min) is transferred to the patient model through the insulin port.
    </p>
    
    <h3>3. Model structure</h3>
    <p>
    Compared to the initial T2D model, all components are reduced in magnitude and slower in response, but the overall structure remains similar.
    </p>
    
    <ul>
      <li>
        <b>Basal secretion (<code>ISR_basal</code>):</b>
        basal insulin secretion is still present
      </li>
      <li>
        <b>First phase (<code>ISR_first</code>):</b>
        strongly reduced rapid response to rising blood glucose.
      </li>
      <li>
        <b>Second phase (<code>ISR_second</code>):</b>
        reduced and less glucose-sensitive insulin secretion, limited by a lower maximum secretion capacity.
      </li>
    </ul>
    
    <h3>4. Calculations</h3>
    
    <h4>4.1 Basal Secretion</h4>
    <p>
    In long-term Type 2 Diabetes, basal insulin secretion is still present, but its effect is limited by the reduced overall secretory capacity of the pancreas.
    </p>
    <p><code>ISR_basal = min(kI · Vi · I_b, ISRmax)</code></p>
    
    <h4>4.2 First Phase</h4>
    <p>
    The first-phase insulin response is nearly absent in long-term type 2 diabetes due to advanced β-cell dysfunction.
    The reduced gain parameter (<code>kd ↓</code>) limits rapid insulin release and contributes to elevated postprandial glucose levels.
    </p>
    <p><code>ISR_first = kd · max(0, dG/dt)</code></p>
    
    <h4>4.3 Second Phase</h4>
    <p>
    The second-phase insulin response is reduced and less glucose-sensitive, reflecting a decreased functional β-cell mass and impaired insulin synthesis.
    This is modeled by a lower maximum secretion capacity (<code>ISRmax ↓</code>) and an increased half-saturation constant (<code>K ↑</code>).
    </p>
    <p><code>ISR_second = ISRmax · G_excess / (G_excess + K)</code></p>
    
    <h4>4.4 Dynamic Delay</h4>
    <p>
    Insulin secretion dynamics are slower in long-term type 2 diabetes due to impaired intracellular signaling and delayed mobilization of insulin granules.
    This is represented by an increased time constant (<code>tau_min ↑</code>), resulting in delayed insulin availability after glucose elevation.
    </p>
    
    
    <h3>5. Parameter Overview (Default Values and Typical Ranges)</h3>
    <table border=\"1\" cellpadding=\"5\">
      <tr>
        <th>Parameter</th><th>Unit</th><th>Description</th><th>Default</th><th>Typical range (model)</th>
      </tr>
      <tr>
        <td><code>ISRmax</code></td><td>µU/min</td><td>Maximum secretion rate of the second phase</td><td>6000</td><td>approx. 2000-8000</td>
      </tr>
      <tr>
        <td><code>K</code></td><td>mg/dl</td><td>Half-saturation glucose excess of the second phase</td><td>100</td><td>approx. 80-140</td>
      </tr>
      <tr>
        <td><code>kd</code></td><td>µU·dl/mg</td><td>Gain of the first phase (scaling of response to <code>dG/dt</code>)</td><td>400</td><td>approx. 200-700</td>
      </tr>
      <tr>
        <td><code>tau_min</code></td><td>min</td><td>Time constant of secretion inertia (PT1 filter)</td><td>10</td><td>approx. 6-15</td>
      </tr>
    </table>
    
    
    <h3>5. Limitations</h3>
    <ul>
    <li>
    In long-term type 2 diabetes, the coupling between blood glucose concentration and insulin secretion is impaired. In the model, insulin secretion remains strictly glucose-driven, and glucose-independent β-cell exhaustion is not represented.
    </li>
    <li>
    In long-term type 2 diabetes, hepatic insulin resistance leads to insufficient suppression of hepatic glucose production (HGP), resulting in even higher hyperglycemia.
    This effect is not captured in the model, as insulin secretion does not directly regulate endogenous glucose production.
    </li>
    </ul>
    
    <p>
    <h3><b>Summary:</b></h3><p>
    The T2D-longtime pancreas model captures reduced insulin secretion capacity, impaired glucose sensitivity, and delayed insulin dynamics, resulting in insufficient endogenous insulin availability under persistent insulin resistance.
    Therefore, external insulin delivery via injections or insulin delivery systems is often required.
    </p>
    </html>
    "));
    end Pankreas_Type2DiabetesLongtime;
    annotation(
      Diagram(graphics),
      Icon(graphics = {Rectangle(lineColor = {200, 200, 200}, fillColor = {248, 248, 248}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, -100}, {100, 100}}, radius = 25)}));
  end Submodels;

  //1000mg = 1g
  //10000mg = 10g
  // parameter Real mealDuration = 1500 "[s]";
  // Real mealPeak = 10 "in mg/min";         // 25mg/2,5min
  // Real D_berg "Bergmann glucose konzentration [mg/dl/min]";
  // D = if (time > mealStart and time < mealStart + mealDuration) then mealPeak else 0; //D_berg = D / Vg [Vg in dl] -> [mg/(dl*min)]
  //initial braucht keine pumpe
  // dG/dt = - (consumption_rate) + glucose_flow_in / blood_volume
  // Output kann genutzt werden - ist aber nur in eine Richtung nicht bidirektional
  //Mindestens einen Flowconnector
  // within nutzen zum Strukturieren
  //Lineare Variante ohne Sättigung
  //if G_potential > G_b then
  //  I_pankreas = y * (G_potential - G_b);
  //else
  //  I_pankreas = 0;
  //end if;
  annotation(
    Icon(graphics = {Rectangle(origin = {-57, -5}, fillColor = {193, 193, 193}, fillPattern = FillPattern.Cross, lineThickness = 1, extent = {{-11, 11}, {11, -11}}), Polygon(origin = {12, 20}, fillColor = {193, 193, 193}, fillPattern = FillPattern.Cross, lineThickness = 1, points = {{-58, -36}, {-48, -26}, {-48, -4}, {-58, -14}, {-58, -36}}), Polygon(origin = {-30, 26}, fillColor = {193, 193, 193}, fillPattern = FillPattern.Cross, lineThickness = 1, points = {{-38, -20}, {-28, -10}, {-6, -10}, {-16, -20}, {-38, -20}}), Line(origin = {-38, 28}, points = {{0, 0}}), Rectangle(origin = {-37, -33}, fillColor = {193, 193, 193}, fillPattern = FillPattern.Cross, lineThickness = 1, extent = {{-11, 11}, {11, -11}}), Polygon(origin = {32, -8}, fillColor = {193, 193, 193}, fillPattern = FillPattern.Cross, lineThickness = 1, points = {{-58, -36}, {-48, -26}, {-48, -4}, {-58, -14}, {-58, -36}}), Polygon(origin = {-10, -2}, fillColor = {193, 193, 193}, fillPattern = FillPattern.Cross, lineThickness = 1, points = {{-38, -20}, {-28, -10}, {-6, -10}, {-16, -20}, {-38, -20}}), Polygon(origin = {-43, 0}, lineColor = {255, 0, 0}, fillColor = {255, 152, 121}, lineThickness = 2, points = {{5, 78}, {1, 60}, {-7, 50}, {-15, 42}, {-25, 34}, {-33, 26}, {-39, 16}, {-43, 0}, {-47, -16}, {-47, -32}, {-43, -52}, {-35, -70}, {-19, -76}, {-1, -78}, {17, -74}, {39, -62}, {47, -38}, {45, 4}, {39, 20}, {23, 36}, {13, 50}, {7, 64}, {5, 76}, {5, 78}, {5, 78}}, smooth = Smooth.Bezier), Polygon(origin = {44, 10}, fillColor = {227, 227, 170}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{-20, -44}, {2, 48}, {20, 44}, {-2, -48}, {-20, -44}}), Line(origin = {28, -51}, points = {{4, 15}, {-4, -15}}, thickness = 0.5), Line(origin = {59, 68}, points = {{-3, -12}, {3, 12}}, thickness = 0.5), Line(origin = {62, 79}, points = {{-10, 3}, {10, -3}, {10, -3}}, thickness = 1), Line(origin = {48, 45}, points = {{-4, 1}, {4, -1}}), Line(origin = {46, 35}, points = {{-4, 1}, {4, -1}}), Line(origin = {42, 25}, points = {{-4, 1}, {4, -1}}), Line(origin = {40, 15}, points = {{-4, 1}, {4, -1}}), Line(origin = {38, 5}, points = {{-4, 1}, {4, -1}}), Line(origin = {36, -5}, points = {{-4, 1}, {4, -1}}), Line(origin = {34, -15}, points = {{-4, 1}, {4, -1}}), Line(origin = {30, -25}, points = {{-4, 1}, {4, -1}}), Polygon(origin = {20, -79}, fillColor = {227, 227, 170}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{2, 9}, {0, 7}, {-4, 3}, {-6, 1}, {-8, -3}, {-8, -7}, {-6, -9}, {-2, -11}, {2, -11}, {6, -9}, {8, -3}, {8, 1}, {6, 5}, {4, 7}, {4, 9}, {4, 11}, {4, 11}, {2, 9}, {2, 9}}, smooth = Smooth.Bezier)}));
  annotation(Documentation(info = "<html>

<h3 style=\"margin-top: 0; color: #000;\">GlucoseInsulinDynamics Model</h3>

<p>
<b>Overview:</b> Patient-specific Modelica simulation of glucose-insulin dynamics 
featuring Bergman minimal model, meal absorption, pancreas models and insulin pump 
therapy (basal/bolus) for healthy, T1D, and T2D patients. Supports variable meal scenarios.
</p>

<p>
<b>Academic Context:</b> Student project within the <i>Digital Twin Engineering</i> 
course at Karlsruhe Institute of Technology (KIT), Winter Semester 2024/25.
</p>

<p>
<b>Authors/Developers:</b><br>
Erik Götz,<br> Moritz Bodenbach,<br> Marie Nemrawa<br>
<i>Student Team, KIT Digital Twin Engineering WS24/25</i>
</p>

</div>
</html>"));

end GlucoseInsulinDynamics;
