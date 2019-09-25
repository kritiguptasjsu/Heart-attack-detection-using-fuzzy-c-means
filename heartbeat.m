clc; clear all;
tc=190; hdl=64; ldl=129; tri=149; homo=35; crp=0.8; lipo=25; bps=129; bpd=87; bsf=130; bsp=150; hr=70;
if(tc>=200 && tc<400)
    disp 'total cholestrol is at borderline. please take medicines.';
    if(tc>=400)
        disp 'total cholestrol levels are at risk. please check with doctor.';
    end
end
if(hdl>=40 && hdl<60)
    disp 'HDL is at borderline. please take medicines.';
    if(hdl<=40)
        disp 'HDL levels are at risk. please check with doctor.';
    end
end
if(ldl>=130 && ldl<190)
    disp 'LDL is at borderline. please take medicines.';
    if(ldl>=190)
        disp 'LDL levels are at risk. please check with doctor.';
    end
end
if(tri>=150 && tri<500)
    disp 'Triglycerides is at borderline. please take medicines.';
    if(tri>=500)
        disp 'Triglycerides levels are at risk. please check with doctor.';
    end
end
if(homo>=30 && homo<100)
    disp 'Homocysteine is at borderline. please take medicines.';
    if(homo>=100)
        disp 'Homocysteine levels are at risk. please check with doctor.';
    end
end
if(crp>=1 && crp<3)
    disp 'CRP is at borderline. please take medicines.';
    if(crp>=3)
        disp 'CRP levels are at risk. please check with doctor.';
    end
end
if(lipo>=30)
    disp 'Lipoprotein a levels are at risk. please check with doctor.';
end
if(bps>=120 && bps<140)
    disp 'Blood Pressure (systolic) is at borderline. please take medicines.';
    if(bps>=140)
        disp 'Blood Pressure (systolic) levels are at risk. please check with doctor.';
    end
end
if(bpd>=80 && bpd<90)
    disp 'Blood Pressure (diastolic) is at borderline. please take medicines.';
    if(bpd>=90)
        disp 'Blood Pressure (diastolic) levels are at risk. please check with doctor.';
    end
end
if(bsf>=100)
    disp 'Bloood Pressure (fasting) levels are at risk. please check with doctor.';
end

if(bsp>=140)
    disp 'Bloood Pressure (Post prandial) levels are at risk. please check with doctor.';
end


if(hr>40 && hr<60 || hr>=80 && hr<100)
    disp 'Heart Rate is at borderline. please take medicines.';
    if(hr<=40 && hr>=100)
        disp 'Heart Rate levels are at risk. please check with doctor.';
    end
end
