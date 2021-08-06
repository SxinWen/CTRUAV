% Simscape(TM) Multibody(TM) version: 5.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(90).translation = [0.0 0.0 0.0];
smiData.RigidTransform(90).angle = 0.0;
smiData.RigidTransform(90).axis = [0.0 0.0 0.0];
smiData.RigidTransform(90).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [49.921007957162772 1.9410226834779187 -1.1102230246251565e-15];  % mm
smiData.RigidTransform(1).angle = 1.3349235013562434e-15;  % rad
smiData.RigidTransform(1).axis = [0 1 0];
smiData.RigidTransform(1).ID = 'B[Behindarm:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-8.0000000000001847 -80.974230723914417 -7.4790136926985156];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962429 -0.57735026918962595 -0.57735026918962717];
smiData.RigidTransform(2).ID = 'F[Behindarm:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-1.7763568394002505e-14 7.9750000000003851 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962551 -0.57735026918962629 -0.57735026918962551];
smiData.RigidTransform(3).ID = 'B[Behindplate:1:-:Behindarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [85.395055856650274 -3.1799636238220526 1.9999999999999192];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(4).axis = [-0.70710678118654779 -0.70710678118654735 -1.6653345369377351e-16];
smiData.RigidTransform(4).ID = 'F[Behindplate:1:-:Behindarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [18.395055856650337 9.4200363761765686 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Behindarm:2:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [10.000000000425594 -49.448278623401912 6.4435664352045738e-14];  % mm
smiData.RigidTransform(6).angle = 3.14159265358979;  % rad
smiData.RigidTransform(6).axis = [-6.9273324509109453e-16 -4.0633147598754871e-16 -1];
smiData.RigidTransform(6).ID = 'F[Behindarm:2:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [8.8817841970012523e-15 0 29.499999999999996];  % mm
smiData.RigidTransform(7).angle = 6.9056150579777222e-16;  % rad
smiData.RigidTransform(7).axis = [0.29437647133351763 -0.95568953804320089 -9.7138702214161574e-17];
smiData.RigidTransform(7).ID = 'B[Coaxialmotor:2:-:Coaxialmotor_uprotor_right:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.1350448311008148e-13 7.3226332147851137e-14 29.500000000000114];  % mm
smiData.RigidTransform(8).angle = 1.4152740735107287e-15;  % rad
smiData.RigidTransform(8).axis = [-0.16839510016162215 -0.98571957992197623 1.1746091755863349e-16];
smiData.RigidTransform(8).ID = 'F[Coaxialmotor:2:-:Coaxialmotor_uprotor_right:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [3.5527136788005009e-14 8.8817841970012523e-15 29.499999999999989];  % mm
smiData.RigidTransform(9).angle = 5.4300441496617122e-16;  % rad
smiData.RigidTransform(9).axis = [-0.18732408843842455 -0.98229816547253779 4.9958607631327339e-17];
smiData.RigidTransform(9).ID = 'B[Coaxialmotor:1:-:Coaxialmotor_downrotor_left:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-3.2057733718569472 1.1832050275453372 22.994027662064987];  % mm
smiData.RigidTransform(10).angle = 1.1796242283258473e-15;  % rad
smiData.RigidTransform(10).axis = [0.12112075181585347 -0.99263778060255314 -7.0912540885022644e-17];
smiData.RigidTransform(10).ID = 'F[Coaxialmotor:1:-:Coaxialmotor_downrotor_left:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [79.374368670764653 -12.374368670764596 0];  % mm
smiData.RigidTransform(11).angle = 1.490302096250456e-16;  % rad
smiData.RigidTransform(11).axis = [-0 -1 0];
smiData.RigidTransform(11).ID = 'B[Behindplate:1:-:Behindmotor_stator:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-17.500000000000099 1.7763568394002505e-15 -3.402663731010174e-14];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(12).axis = [0.38268343236508945 0.92387953251128696 -6.5928471719533312e-17];
smiData.RigidTransform(12).ID = 'F[Behindplate:1:-:Behindmotor_stator:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [14.395055856649943 -12.579963623823566 0];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = 'B[Frontarm:1:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [54.368997879491914 5.3065750242507974 1.9999999999997919];  % mm
smiData.RigidTransform(14).angle = 3.1415926535897869;  % rad
smiData.RigidTransform(14).axis = [0.92387953249934629 -0.3826834323939165 -1.0852721693681135e-15];
smiData.RigidTransform(14).ID = 'F[Frontarm:1:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-6.1736775982982195 -3.4552208015652752 2.2204460492503131e-15];  % mm
smiData.RigidTransform(15).angle = 1.0147242824964633e-16;  % rad
smiData.RigidTransform(15).axis = [1 0 0];
smiData.RigidTransform(15).ID = 'B[Motor_base:1:-:Frontarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [136.04508845375472 26.776000653791854 -9.4222392353266358];  % mm
smiData.RigidTransform(16).angle = 1.7177715174584469;  % rad
smiData.RigidTransform(16).axis = [-0.86285620946097641 -0.35740674433664599 -0.3574067443366381];
smiData.RigidTransform(16).ID = 'F[Motor_base:1:-:Frontarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-6.1736775982978465 -3.4552208015650621 2.0000000000000266];  % mm
smiData.RigidTransform(17).angle = 2.7214449966146172e-16;  % rad
smiData.RigidTransform(17).axis = [0 1 0];
smiData.RigidTransform(17).ID = 'B[Motor_base:2:-:Frontarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [136.04508845375591 16.776000653792025 -9.4222392353273179];  % mm
smiData.RigidTransform(18).angle = 1.7177715174584696;  % rad
smiData.RigidTransform(18).axis = [-0.86285620946095665 -0.3574067443366698 -0.35740674433666181];
smiData.RigidTransform(18).ID = 'F[Motor_base:2:-:Frontarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0.00028686433428734033 -19.700916721848181 2.0000000000000329];  % mm
smiData.RigidTransform(19).angle = 4.3715699530756773e-16;  % rad
smiData.RigidTransform(19).axis = [-1 0 -0];
smiData.RigidTransform(19).ID = 'B[Upboard:1:-:Frontarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-41.732395382843485 -12.579963623823815 -37.769264587460256];  % mm
smiData.RigidTransform(20).angle = 1.717771517458518;  % rad
smiData.RigidTransform(20).axis = [-0.86285620946091524 -0.35740674433671965 -0.3574067443367121];
smiData.RigidTransform(20).ID = 'F[Upboard:1:-:Frontarm:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [14.395055856650165 -12.579963623823589 -4.4408920985006262e-15];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962606 -0.57735026918962518 0.57735026918962595];
smiData.RigidTransform(21).ID = 'B[Frontarm:3:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-55.782485578730558 3.889087296523293 1.9999999999997038];  % mm
smiData.RigidTransform(22).angle = 3.14159265358979;  % rad
smiData.RigidTransform(22).axis = [0.92387953251127108 0.38268343236512781 3.0143140741477154e-15];
smiData.RigidTransform(22).ID = 'F[Frontarm:3:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [119.45374780765938 16.776000653791236 0];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(23).axis = [0.57735026918962606 -0.57735026918962506 0.57735026918962606];
smiData.RigidTransform(23).ID = 'B[Frontarm:4:-:Motor_base:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-9.8287842584901544 -23.26381310102785 3.7574386059173672e-13];  % mm
smiData.RigidTransform(24).angle = 2.3561944901924146;  % rad
smiData.RigidTransform(24).axis = [-6.1652159724275699e-15 -7.3171309511602196e-16 1];
smiData.RigidTransform(24).ID = 'F[Frontarm:4:-:Motor_base:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-6.1736775982994807 -3.4552208015658614 2.0000000000000284];  % mm
smiData.RigidTransform(25).angle = 1.3908026562720924e-15;  % rad
smiData.RigidTransform(25).axis = [-0.075825831721399922 -0.99712107752456924 5.2577580277120803e-17];
smiData.RigidTransform(25).ID = 'B[Motor_base:4:-:Frontarm:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [136.04508845374724 26.776000653791115 11.422239235327378];  % mm
smiData.RigidTransform(26).angle = 1.717771517458476;  % rad
smiData.RigidTransform(26).axis = [0.86285620946095909 0.35740674433666741 -0.3574067443366587];
smiData.RigidTransform(26).ID = 'F[Motor_base:4:-:Frontarm:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [14.395055856650787 -12.579963623823714 8.8817841970012523e-15];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(27).axis = [0.57735026918962606 -0.57735026918962506 0.57735026918962606];
smiData.RigidTransform(27).ID = 'B[Frontarm:4:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-67.803300858905203 -8.1317279836479628 1.9999999999994236];  % mm
smiData.RigidTransform(28).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(28).axis = [-0.92387953251116672 -0.38268343236537972 -6.2133774587158982e-15];
smiData.RigidTransform(28).ID = 'F[Frontarm:4:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-9.099999999997836 -107.44827862297467 -4.4408920985006262e-15];  % mm
smiData.RigidTransform(29).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(29).axis = [0.57735026918962551 -0.57735026918962629 0.57735026918962551];
smiData.RigidTransform(29).ID = 'B[Upboard:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-9.0999999999979551 -62.448278622975536 -23.999999999999666];  % mm
smiData.RigidTransform(30).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(30).axis = [0.57735026918962562 -0.57735026918962618 0.57735026918962551];
smiData.RigidTransform(30).ID = 'F[Upboard:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [57.5 16.000000000000018 0];  % mm
smiData.RigidTransform(31).angle = 1.3883554893093917e-16;  % rad
smiData.RigidTransform(31).axis = [-0 -1 0];
smiData.RigidTransform(31).ID = 'B[battery:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-0.09389597949218853 32.997174908104171 1.9999999999999807];  % mm
smiData.RigidTransform(32).angle = 1.5707963267948932;  % rad
smiData.RigidTransform(32).axis = [-3.4708887232734749e-17 -1.2133468963230706e-16 -1];
smiData.RigidTransform(32).ID = 'F[battery:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [-7.6009217298586389e-11 -9.9999681674296248 0];  % mm
smiData.RigidTransform(33).angle = 1.3883550475363381e-16;  % rad
smiData.RigidTransform(33).axis = [-1 0 -0];
smiData.RigidTransform(33).ID = 'B[Behindshelf:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [2.2737367544323206e-13 -47.448278622975387 1.9999999999999911];  % mm
smiData.RigidTransform(34).angle = 3.1832595521765876e-06;  % rad
smiData.RigidTransform(34).axis = [-4.9020038341437531e-11 -5.4057971210203365e-12 -1];
smiData.RigidTransform(34).ID = 'F[Behindshelf:1:-:Dwonboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [-1.7763568394002505e-14 0 -2.2204460492503131e-15];  % mm
smiData.RigidTransform(35).angle = 2.8642671522381996e-15;  % rad
smiData.RigidTransform(35).axis = [0.39627211714891897 0.91813311081254079 5.2105394903046947e-16];
smiData.RigidTransform(35).ID = 'B[Frontshelf_right:1:-:Motor_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-31.000000000001322 12.020815280171963 1.9999999999999964];  % mm
smiData.RigidTransform(36).angle = 2.8382554288751354e-14;  % rad
smiData.RigidTransform(36).axis = [-0.030243823188774832 0.064366747607445318 0.99746791074267938];
smiData.RigidTransform(36).ID = 'F[Frontshelf_right:1:-:Motor_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [41.972505463120697 -4.714213139741311 -174.93709700623975];  % mm
smiData.RigidTransform(37).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(37).axis = [-0.57735026918962584 -0.57735026918962562 -0.57735026918962584];
smiData.RigidTransform(37).ID = 'B[Tiltmodule_left:1:-:Motor_base:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [20.000000000001563 2.1564972030319041e-12 6.4045602590516701e-15];  % mm
smiData.RigidTransform(38).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(38).axis = [-0.70710678118645898 -0.70710678118663606 8.0781356018094838e-16];
smiData.RigidTransform(38).ID = 'F[Tiltmodule_left:1:-:Motor_base:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [49.205216715036414 -28.966531003287066 11.000000121493443];  % mm
smiData.RigidTransform(39).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(39).axis = [-0.57735026918962606 -0.5773502691896254 -0.57735026918962595];
smiData.RigidTransform(39).ID = 'B[Tiltmodule_right:1:-:Motor_base:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [19.999999999999435 3.2329694477084558e-13 1.9999999999999356];  % mm
smiData.RigidTransform(40).angle = 1.5707963267950369;  % rad
smiData.RigidTransform(40).axis = [2.5313042066636171e-16 2.5481425354091302e-16 -1];
smiData.RigidTransform(40).ID = 'F[Tiltmodule_right:1:-:Motor_base:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [-16.263455967290639 -16.263455967290703 -18.000000000000103];  % mm
smiData.RigidTransform(41).angle = 1.7177715174584045;  % rad
smiData.RigidTransform(41).axis = [0.35740674433659425 -0.86285620946101638 0.35740674433659342];
smiData.RigidTransform(41).ID = 'B[Coaxialmotor:2:-:Tiltmodule_right:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [6.205216715036201 -10.466531003287173 11.000000121500401];  % mm
smiData.RigidTransform(42).angle = 2.0943951023931038;  % rad
smiData.RigidTransform(42).axis = [-0.57735026918959542 -0.57735026918959531 0.57735026918968668];
smiData.RigidTransform(42).ID = 'F[Coaxialmotor:2:-:Tiltmodule_right:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [3.5527136788005009e-14 8.8817841970012523e-15 29.499999999999989];  % mm
smiData.RigidTransform(43).angle = 5.4300441496617122e-16;  % rad
smiData.RigidTransform(43).axis = [-0.18732408843842455 -0.98229816547253779 4.9958607631327339e-17];
smiData.RigidTransform(43).ID = 'B[Coaxialmotor:1:-:Coaxialmotor_uprotor_left:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [-1.0895086233340961e-13 -4.6923664877878797e-14 29.500000000000249];  % mm
smiData.RigidTransform(44).angle = 1.1724559147449249e-15;  % rad
smiData.RigidTransform(44).axis = [0.050842207198130956 -0.99870669866944528 -2.9766576268480122e-17];
smiData.RigidTransform(44).ID = 'F[Coaxialmotor:1:-:Coaxialmotor_uprotor_left:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [-12.511757036652078 -5.8910156127705271 -3.3339634822740338];  % mm
smiData.RigidTransform(45).angle = 1.1697469913708938e-15;  % rad
smiData.RigidTransform(45).axis = [0 1 0];
smiData.RigidTransform(45).ID = 'B[Behindmotormodule:1:-:Behindmotor_stator:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [-1.3071988462693808e-14 -4.7245349436075239e-14 8.5000000000000178];  % mm
smiData.RigidTransform(46).angle = 1.4297814198148584e-15;  % rad
smiData.RigidTransform(46).axis = [0.87069141908795766 0.49182969890664235 3.0613900591697075e-16];
smiData.RigidTransform(46).ID = 'F[Behindmotormodule:1:-:Behindmotor_stator:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [19.499999999999996 19.500000000000021 -4.4408920985006262e-15];  % mm
smiData.RigidTransform(47).angle = 1.3883554893094011e-16;  % rad
smiData.RigidTransform(47).axis = [1 0 0];
smiData.RigidTransform(47).ID = 'B[Controller:1:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-0.95382034085861278 -52.948278622974641 1.5155102824884592e-14];  % mm
smiData.RigidTransform(48).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(48).axis = [1.27675647831893e-15 1 -1.4399813605962416e-16];
smiData.RigidTransform(48).ID = 'F[Controller:1:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [44.028750613766256 -25.559542934283254 -8.0000000000000107];  % mm
smiData.RigidTransform(49).angle = 1.3883554893092534e-16;  % rad
smiData.RigidTransform(49).axis = [-1 0 -0];
smiData.RigidTransform(49).ID = 'B[Distriboard:1:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [22.410137338133488 -21.540063619710132 4.3001880462616928e-14];  % mm
smiData.RigidTransform(50).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(50).axis = [1 1.1768364061026659e-14 1.4399813605962537e-16];
smiData.RigidTransform(50).ID = 'F[Distriboard:1:-:Upboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [-16.263455967290668 -16.263455967290643 -18.000000000000156];  % mm
smiData.RigidTransform(51).angle = 1.7177715174584043;  % rad
smiData.RigidTransform(51).axis = [0.35740674433659347 -0.86285620946101693 0.35740674433659264];
smiData.RigidTransform(51).ID = 'B[Coaxialmotor:1:-:Tiltmodule_left:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [-1.027494536878919 13.785786860258625 -174.93709700623316];  % mm
smiData.RigidTransform(52).angle = 2.0943951023931029;  % rad
smiData.RigidTransform(52).axis = [-0.57735026918959642 -0.57735026918959487 0.57735026918968591];
smiData.RigidTransform(52).ID = 'F[Coaxialmotor:1:-:Tiltmodule_left:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [8.8817841970012523e-15 0 29.499999999999996];  % mm
smiData.RigidTransform(53).angle = 6.9056150579777222e-16;  % rad
smiData.RigidTransform(53).axis = [0.29437647133351763 -0.95568953804320089 -9.7138702214161574e-17];
smiData.RigidTransform(53).ID = 'B[Coaxialmotor:2:-:Coaxialmotor_downrotor_right:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [-3.2057733718569841 1.1832050275454025 22.994027662064909];  % mm
smiData.RigidTransform(54).angle = 1.4036541344178302e-15;  % rad
smiData.RigidTransform(54).axis = [-0.11046773469050472 -0.99387971082638982 7.7054744852532029e-17];
smiData.RigidTransform(54).ID = 'F[Coaxialmotor:2:-:Coaxialmotor_downrotor_right:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0 0 0];  % mm
smiData.RigidTransform(55).angle = 7.339124649495399e-16;  % rad
smiData.RigidTransform(55).axis = [0.23945359961326104 -0.97090780902836094 -8.5312689306737052e-17];
smiData.RigidTransform(55).ID = 'B[Frontshelf_left:1:-:Motor_base:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [-30.999999999997499 12.020815280167426 -1.2595288907201561e-14];  % mm
smiData.RigidTransform(56).angle = 1.5932177914364689e-13;  % rad
smiData.RigidTransform(56).axis = [0.0020316494143762208 -0.0074709080864823162 0.99997002851736538];
smiData.RigidTransform(56).ID = 'F[Frontshelf_left:1:-:Motor_base:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [11.205216715036368 -28.966531003287052 11.000000121499465];  % mm
smiData.RigidTransform(57).angle = 2.0943951023931029;  % rad
smiData.RigidTransform(57).axis = [-0.57735026918968768 -0.57735026918959476 -0.57735026918959498];
smiData.RigidTransform(57).ID = 'AssemblyGround[Tiltmodule_right:1:Tiltbase_stator:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [-11.794783284966179 -22.966531003287045 -4.9999998784968369];  % mm
smiData.RigidTransform(58).angle = 1.570796326794736;  % rad
smiData.RigidTransform(58).axis = [-1.2546938370271495e-16 -1 -1.2546938370271532e-16];
smiData.RigidTransform(58).ID = 'AssemblyGround[Tiltmodule_right:1:Servobase:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [-36.794783284958669 -19.966531003287042 42.000000121507028];  % mm
smiData.RigidTransform(59).angle = 1.5707963267950569;  % rad
smiData.RigidTransform(59).axis = [2.6846308684530374e-16 1 -2.6846308684525468e-16];
smiData.RigidTransform(59).ID = 'AssemblyGround[Tiltmodule_right:1:Servo:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [3.9725054631206724 -4.7142131397412959 -174.9370970062337];  % mm
smiData.RigidTransform(60).angle = 2.0943951023931029;  % rad
smiData.RigidTransform(60).axis = [-0.57735026918968768 -0.57735026918959476 -0.57735026918959509];
smiData.RigidTransform(60).ID = 'AssemblyGround[Tiltmodule_left:1:Tiltbase_stator:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [-39.027494536876688 1.2857868602587228 -158.93709700622682];  % mm
smiData.RigidTransform(61).angle = 1.5707963267950584;  % rad
smiData.RigidTransform(61).axis = [2.0858597758934697e-16 1 -2.0723074688796079e-16];
smiData.RigidTransform(61).ID = 'AssemblyGround[Tiltmodule_left:1:Servobase:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [-44.027494536884021 23.285786860258774 -205.937097006226];  % mm
smiData.RigidTransform(62).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(62).axis = [0.70710678118660397 -1.4653426639486492e-16 0.70710678118649106];
smiData.RigidTransform(62).ID = 'AssemblyGround[Tiltmodule_left:1:Servo:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [21.528750613766245 -48.05954293428325 -0.99999999999999201];  % mm
smiData.RigidTransform(63).angle = 0;  % rad
smiData.RigidTransform(63).axis = [0 0 0];
smiData.RigidTransform(63).ID = 'AssemblyGround[Distriboard:1:Distriboard:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [44.028750613766249 -70.559542934283257 -0.99999999999999201];  % mm
smiData.RigidTransform(64).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(64).axis = [1 0 0];
smiData.RigidTransform(64).ID = 'AssemblyGround[Distriboard:1:Distriboard_screw:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [-0.97124938623375456 -25.559542934283254 -0.99999999999999201];  % mm
smiData.RigidTransform(65).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(65).axis = [1 0 0];
smiData.RigidTransform(65).ID = 'AssemblyGround[Distriboard:1:Distriboard_screw:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [44.028750613766256 -25.559542934283254 -0.99999999999999201];  % mm
smiData.RigidTransform(66).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(66).axis = [1 0 0];
smiData.RigidTransform(66).ID = 'AssemblyGround[Distriboard:1:Distriboard_screw:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [-0.97124938623375456 -70.559542934283257 -0.99999999999999201];  % mm
smiData.RigidTransform(67).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(67).axis = [1 0 0];
smiData.RigidTransform(67).ID = 'AssemblyGround[Distriboard:1:Distriboard_screw:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [-0.97124938623375456 -70.559542934283257 3.0000000000000071];  % mm
smiData.RigidTransform(68).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(68).axis = [1 0 0];
smiData.RigidTransform(68).ID = 'AssemblyGround[Distriboard:1:Distriboard_outterscrew:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [44.028750613766256 -25.559542934283254 3.0000000000000071];  % mm
smiData.RigidTransform(69).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(69).axis = [1 0 0];
smiData.RigidTransform(69).ID = 'AssemblyGround[Distriboard:1:Distriboard_outterscrew:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [-0.97124938623375456 -25.559542934283254 3.0000000000000071];  % mm
smiData.RigidTransform(70).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(70).axis = [1 0 0];
smiData.RigidTransform(70).ID = 'AssemblyGround[Distriboard:1:Distriboard_outterscrew:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [44.028750613766249 -70.559542934283257 3.0000000000000071];  % mm
smiData.RigidTransform(71).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(71).axis = [1 0 0];
smiData.RigidTransform(71).ID = 'AssemblyGround[Distriboard:1:Distriboard_outterscrew:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [-12.511757036652078 -5.8910156127705271 -3.3339634822740338];  % mm
smiData.RigidTransform(72).angle = 1.827647937781856;  % rad
smiData.RigidTransform(72).axis = [-0.4500835244273233 -0.77126496230423813 -0.45008352442732369];
smiData.RigidTransform(72).ID = 'AssemblyGround[Behindmotormodule:1:Behindmotor_rotor:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [-12.511757036652078 -5.8910156127705093 10.131036517725857];  % mm
smiData.RigidTransform(73).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(73).axis = [-0.5040205464002544 -0.86369166304091949 4.1217970248678661e-16];
smiData.RigidTransform(73).ID = 'AssemblyGround[Behindmotormodule:1:Rotor_200_MIR:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [3.5527136788005009e-14 1.3322676295501878e-14 25.999999999999982];  % mm
smiData.RigidTransform(74).angle = 0;  % rad
smiData.RigidTransform(74).axis = [0 0 0];
smiData.RigidTransform(74).ID = 'AssemblyGround[Coaxialmotor:1:Coaxialmotor_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [6.3639610306788086 16.263455967290575 -8.8817841970012523e-15];  % mm
smiData.RigidTransform(75).angle = 1.7177715174584034;  % rad
smiData.RigidTransform(75).axis = [0.86285620946101693 -0.35740674433659414 -0.35740674433659231];
smiData.RigidTransform(75).ID = 'AssemblyGround[Coaxialmotor:1:Tiltbase_rotor:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [1.3322676295501878e-14 0 26];  % mm
smiData.RigidTransform(76).angle = 0;  % rad
smiData.RigidTransform(76).axis = [0 0 0];
smiData.RigidTransform(76).ID = 'AssemblyGround[Coaxialmotor:2:Coaxialmotor_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [6.3639610306787997 16.263455967290561 -4.4408920985006262e-15];  % mm
smiData.RigidTransform(77).angle = 1.7177715174584032;  % rad
smiData.RigidTransform(77).axis = [0.86285620946101693 -0.3574067443365942 -0.35740674433659231];
smiData.RigidTransform(77).ID = 'AssemblyGround[Coaxialmotor:2:Tiltbase_rotor:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [-1.7763568394002505e-14 1.7763568394002505e-14 24.499999999999993];  % mm
smiData.RigidTransform(78).angle = 2.0623026122455848;  % rad
smiData.RigidTransform(78).axis = [-0.59894719676034913 -0.56624299355176133 0.56624299355176111];
smiData.RigidTransform(78).ID = 'AssemblyGround[Coaxialmotor_uprotor_left:1:Coaxialmotor_dowm:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [-3.5527136788005009e-14 1.7763568394002505e-14 59.000000000000028];  % mm
smiData.RigidTransform(79).angle = 3.101911961026993;  % rad
smiData.RigidTransform(79).axis = [0.019842950004981826 0.70696755842651671 0.70696755842651615];
smiData.RigidTransform(79).ID = 'AssemblyGround[Coaxialmotor_uprotor_left:1:Coaxialmotor_upcover:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [0 1.7763568394002505e-14 68.965000000000018];  % mm
smiData.RigidTransform(80).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(80).axis = [0.028056646008859713 0.99960633482123029 0];
smiData.RigidTransform(80).ID = 'AssemblyGround[Coaxialmotor_uprotor_left:1:Rotor_200_MIR:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(81).translation = [-3.2057733718568571 1.1832050275453732 23.494027662064873];  % mm
smiData.RigidTransform(81).angle = 1.5708688630680046;  % rad
smiData.RigidTransform(81).axis = [0.9999274663575195 -0.0085165140706680523 -0.0085165140706687185];
smiData.RigidTransform(81).ID = 'AssemblyGround[Coaxialmotor_downrotor_left:1:Coaxialmotor_up:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(82).translation = [-3.2057733718568748 1.1832050275453732 39.494027662064831];  % mm
smiData.RigidTransform(82).angle = 2.1042573631479415;  % rad
smiData.RigidTransform(82).axis = [0.57079404105818621 -0.58060062120723943 -0.58060062120724043];
smiData.RigidTransform(82).ID = 'AssemblyGround[Coaxialmotor_downrotor_left:1:Coaxialmotor_downcover:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(83).translation = [-3.2057733718568748 1.1832050275453732 43.995027662064828];  % mm
smiData.RigidTransform(83).angle = 3.124558801770549;  % rad
smiData.RigidTransform(83).axis = [0 0 1];
smiData.RigidTransform(83).ID = 'AssemblyGround[Coaxialmotor_downrotor_left:1:Rotor_200:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(84).translation = [0 0 24.499999999999993];  % mm
smiData.RigidTransform(84).angle = 2.0623026122455848;  % rad
smiData.RigidTransform(84).axis = [-0.59894719676034913 -0.56624299355176133 0.56624299355176111];
smiData.RigidTransform(84).ID = 'AssemblyGround[Coaxialmotor_uprotor_right:1:Coaxialmotor_dowm:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(85).translation = [-1.7763568394002505e-14 1.7763568394002505e-14 59.000000000000021];  % mm
smiData.RigidTransform(85).angle = 3.101911961026993;  % rad
smiData.RigidTransform(85).axis = [0.019842950004981826 0.70696755842651671 0.70696755842651615];
smiData.RigidTransform(85).ID = 'AssemblyGround[Coaxialmotor_uprotor_right:1:Coaxialmotor_upcover:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(86).translation = [0 1.7763568394002505e-14 69.001000000000033];  % mm
smiData.RigidTransform(86).angle = 0.056120656460426903;  % rad
smiData.RigidTransform(86).axis = [0 0 -1];
smiData.RigidTransform(86).ID = 'AssemblyGround[Coaxialmotor_uprotor_right:1:Rotor_200:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(87).translation = [-3.2057733718568748 1.1832050275453554 23.494027662064873];  % mm
smiData.RigidTransform(87).angle = 1.5708688630680046;  % rad
smiData.RigidTransform(87).axis = [0.9999274663575195 -0.0085165140706680523 -0.0085165140706687185];
smiData.RigidTransform(87).ID = 'AssemblyGround[Coaxialmotor_downrotor_right:1:Coaxialmotor_up:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(88).translation = [-3.2057733718568748 1.1832050275453732 39.494027662064831];  % mm
smiData.RigidTransform(88).angle = 2.1042573631479415;  % rad
smiData.RigidTransform(88).axis = [0.57079404105818621 -0.58060062120723943 -0.58060062120724043];
smiData.RigidTransform(88).ID = 'AssemblyGround[Coaxialmotor_downrotor_right:1:Coaxialmotor_downcover:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(89).translation = [-3.2057733718568926 1.1832050275453732 43.959027662064827];  % mm
smiData.RigidTransform(89).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(89).axis = [0.0085168229431620227 0.99996373120576465 0];
smiData.RigidTransform(89).ID = 'AssemblyGround[Coaxialmotor_downrotor_right:1:Rotor_200_MIR:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(90).translation = [-31.999999999999993 0 -1.1149999999999938];  % mm
smiData.RigidTransform(90).angle = 1.5707963267949006;  % rad
smiData.RigidTransform(90).axis = [8.6625802399571874e-17 -0 -1];
smiData.RigidTransform(90).ID = 'RootGround[Dwonboard:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(27).mass = 0.0;
smiData.Solid(27).CoM = [0.0 0.0 0.0];
smiData.Solid(27).MoI = [0.0 0.0 0.0];
smiData.Solid(27).PoI = [0.0 0.0 0.0];
smiData.Solid(27).color = [0.0 0.0 0.0];
smiData.Solid(27).opacity = 0.0;
smiData.Solid(27).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.033622972585205926;  % kg
smiData.Solid(1).CoM = [0.049965260819916722 25.036842192387546 0.99999999999999989];  % mm
smiData.Solid(1).MoI = [40.760000045016817 39.357672054353721 80.095256784313733];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0.020938339283918833];  % kg*mm^2
smiData.Solid(1).color = [0.92549019607843142 0.92549019607843142 0.90196078431372551];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Dwonboard.ipt_{E544B230-4984-25B6-6192-678981C61749}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.039100869304774133;  % kg
smiData.Solid(2).CoM = [0.052439934054194476 -9.7224977258810537 1.0000000000000002];  % mm
smiData.Solid(2).MoI = [65.978933174401106 43.542942270338756 109.49580819853666];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0.0030120794619938746];  % kg*mm^2
smiData.Solid(2).color = [0.92549019607843142 0.92549019607843142 0.90196078431372551];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Upboard.ipt_{A2448FB5-4D50-07C1-81CB-73A2A8C5D534}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.012;  % kg
smiData.Solid(3).CoM = [54.344822648358637 7.2625483107693327 1];  % mm
smiData.Solid(3).MoI = [1.3824709225375991 17.90044183724056 19.274912759778172];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 -4.1521392315030266];  % kg*mm^2
smiData.Solid(3).color = [0.92549019607843142 0.92549019607843142 0.90196078431372551];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Frontarm.ipt_{D9B53B12-483C-1204-2C5C-5383D76EA0B4}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0080000000000000002;  % kg
smiData.Solid(4).CoM = [-5.9059852483054875 -3.4577072334482137 0.99999999999999989];  % mm
smiData.Solid(4).MoI = [0.84699740966758674 1.8863773342977515 2.7280414106320046];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 -0.11960998124461453];  % kg*mm^2
smiData.Solid(4).color = [0.92549019607843142 0.92549019607843142 0.90196078431372551];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Motor_base.ipt_{C769F32E-4F26-FF33-EBFE-2DBA3F2AC052}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.016;  % kg
smiData.Solid(5).CoM = [41.359637682449879 -0.0097641348264102552 1.5000000000000002];  % mm
smiData.Solid(5).MoI = [1.2244051784912608 13.878878434040889 15.079283612532151];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 -0.0050151361821639834];  % kg*mm^2
smiData.Solid(5).color = [0.92549019607843142 0.92549019607843142 0.90196078431372551];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Behindplate.ipt_{C18C9219-4512-8C27-7002-C9BB213C06C1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.01;  % kg
smiData.Solid(6).CoM = [50.64991551617976 2.3345894413821839 1.0000000000000004];  % mm
smiData.Solid(6).MoI = [0.68745051512183097 9.1251106975413219 9.8058945459964892];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 -1.08192270020453];  % kg*mm^2
smiData.Solid(6).color = [0.92549019607843142 0.92549019607843142 0.90196078431372551];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Behindarm.ipt_{B84C2B03-4AD9-085E-1B34-74BAC28B7913}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.025999999999999999;  % kg
smiData.Solid(7).CoM = [-4.8477336633613322e-12 11.087214727714992 8.1357029775395109];  % mm
smiData.Solid(7).MoI = [16.129245258988345 1.6963635301629274 15.269233377263483];  % kg*mm^2
smiData.Solid(7).PoI = [-2.0028839655060486 9.8815238990841001e-13 1.5758639874926198e-12];  % kg*mm^2
smiData.Solid(7).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Tiltbase_stator.ipt_{45ADC270-424A-44D4-CAC9-36B66333B5C6}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.014;  % kg
smiData.Solid(8).CoM = [26.214285714285708 7.1857142857142788 10];  % mm
smiData.Solid(8).MoI = [1.1844504761904773 6.3646238095238061 6.6157409523809498];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 -0.10654285714285905];  % kg*mm^2
smiData.Solid(8).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Servobase.ipt_{279EE46F-40E4-8499-B958-DA946F8CE4D3}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.042000000000000003;  % kg
smiData.Solid(9).CoM = [20.099678390063659 9.5 17.942755171768287];  % mm
smiData.Solid(9).MoI = [5.6272735094887762 10.48287897394515 7.3634515263207359];  % kg*mm^2
smiData.Solid(9).PoI = [0 -0.082689932134701397 0];  % kg*mm^2
smiData.Solid(9).color = [0.25098039215686274 0.25098039215686274 0.25098039215686274];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'Servo.ipt_{54BFD81D-492C-AB30-6C57-7295C885A07E}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.089999999999999997;  % kg
smiData.Solid(10).CoM = [0.00021062137410824821 -4.9997921736979007 23.920985715045397];  % mm
smiData.Solid(10).MoI = [27.289311090357344 24.946959044277037 5.7112868881767742];  % kg*mm^2
smiData.Solid(10).PoI = [-7.6274162682921085e-05 -0.00010844675939547097 0.0064934529130848649];  % kg*mm^2
smiData.Solid(10).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'Behindshelf.ipt_{E629D0C5-40FC-786F-4297-19976565A9C0}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.012;  % kg
smiData.Solid(11).CoM = [6.1046818604918149 -7.4484315676807809 11.287233631893475];  % mm
smiData.Solid(11).MoI = [1.9791378097524972 1.8299509157954061 0.74161051372270592];  % kg*mm^2
smiData.Solid(11).PoI = [-0.15076154772359088 0.04657313959544096 -0.14815619793870791];  % kg*mm^2
smiData.Solid(11).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'Frontshelf_right.ipt_{B434155E-4D33-79B5-A715-14920DA6E7B5}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.012;  % kg
smiData.Solid(12).CoM = [6.1046818604918149 -7.4484315676807809 -11.287233631893482];  % mm
smiData.Solid(12).MoI = [1.9791378097524972 1.8299509157954061 0.74161051372270592];  % kg*mm^2
smiData.Solid(12).PoI = [-0.15076154772359088 0.04657313959544096 -0.14815619793870791];  % kg*mm^2
% smiData.Solid(12).MoI = [0.78740849732009888 0.72805384934573925 0.29505293533865007];  % kg*mm^2
% smiData.Solid(12).PoI = [0.05998113075386495 -0.018529324074160015 -0.058944581126549211];  % kg*mm^2
smiData.Solid(12).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'Frontshelf_left.ipt_{69DAF5EE-495C-E191-C640-2C8A860DA039}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.014999999999999999;  % kg
smiData.Solid(13).CoM = [3.6349339476615604e-12 0 1];  % mm
smiData.Solid(13).MoI = [3.0610991037566411 3.0610991037062014 6.1121982074628418];  % kg*mm^2
smiData.Solid(13).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(13).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'Distriboard.ipt_{AA8E9C21-43FC-5367-46C7-0CA487240BA8}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.001;  % kg
smiData.Solid(14).CoM = [-4.4491178766750934e-11 0 4.8393681841778289];  % mm
smiData.Solid(14).MoI = [0.011548794260417402 0.011548794277497384 0.0039551355730856139];  % kg*mm^2
smiData.Solid(14).PoI = [0 1.1281129881630052e-13 0];  % kg*mm^2
smiData.Solid(14).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = 'Distriboard_screw.ipt_{06772EFE-437D-266E-FEC2-69878B37C3BE}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.001;  % kg
smiData.Solid(15).CoM = [1.3362265903805443e-10 0 2.5973128645230723];  % mm
smiData.Solid(15).MoI = [0.0061491144125454342 0.0061491143506587987 0.0028910007116794193];  % kg*mm^2
smiData.Solid(15).PoI = [0 -2.8764540335208603e-13 0];  % kg*mm^2
smiData.Solid(15).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = 'Distriboard_outterscrew.ipt_{06772EFE-437D-266E-FEC2-69878B37C3BE}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.022431749186189481;  % kg
smiData.Solid(16).CoM = [18.049544231707465 19.5 4.7999371354079257];  % mm
smiData.Solid(16).MoI = [3.2045441565537618 2.7657946905580917 5.5922883489177622];  % kg*mm^2
smiData.Solid(16).PoI = [0 0.071581817378712387 0];  % kg*mm^2
smiData.Solid(16).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = 'Controller.ipt_{A91CB202-4091-521C-6C18-988FF45E1FD2}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 0.20000000000000001;  % kg
smiData.Solid(17).CoM = [57.499999999999993 16.000000000000004 12.000000000000002];  % mm
smiData.Solid(17).MoI = [26.105700006235054 227.87556905131149 235.18851272655073];  % kg*mm^2
smiData.Solid(17).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(17).color = [0.050980392156862744 0.61568627450980395 0.050980392156862744];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = 'battery.ipt_{7D99297A-4F6B-B4BD-1001-1BB1B490A422}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(18).mass = 0.025999999999999999;  % kg
smiData.Solid(18).CoM = [-1.0058840169882064e-09 0 6.1956813952375551];  % mm
smiData.Solid(18).MoI = [1.5982533374373789 1.5982535638962867 2.3530873135237829];  % kg*mm^2
smiData.Solid(18).PoI = [0 -5.767853004088408e-11 0];  % kg*mm^2
smiData.Solid(18).color = [0.70196078431372544 0 0];
smiData.Solid(18).opacity = 1;
smiData.Solid(18).ID = 'Behindmotor_stator.ipt_{749D0E4B-418C-A7A1-4461-8DB52EBBA993}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(19).mass = 0.014999999999999999;  % kg
smiData.Solid(19).CoM = [6.454736377783278 1.8539364358320108e-09 -1.0371617335295369e-09];  % mm
smiData.Solid(19).MoI = [1.7225387365557534 1.1418458010859609 1.1367816267449313];  % kg*mm^2
smiData.Solid(19).PoI = [1.7042337270184098e-07 -5.6693397327514089e-11 -3.539927101010455e-10];  % kg*mm^2
smiData.Solid(19).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(19).opacity = 1;
smiData.Solid(19).ID = 'Behindmotor_rotor.ipt_{FA3F781A-4AA7-37C2-0FC2-5B870A4A216E}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(20).mass = 0.0050000000000000001;  % kg
smiData.Solid(20).CoM = [-1.0659067225694703e-10 9.2946927868444237e-14 -0.64599652548257069];  % mm
smiData.Solid(20).MoI = [0.097285286836778548 10.983691367140395 11.053054673753367];  % kg*mm^2
smiData.Solid(20).PoI = [0 3.5077068902036667e-13 0.049453682105370954];  % kg*mm^2
smiData.Solid(20).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(20).opacity = 1;
smiData.Solid(20).ID = 'Rotor_200_MIR.ipt_{6A467592-4ECE-AD9F-B26C-78823B084E43}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(21).mass = 0.040000000000000001;  % kg
smiData.Solid(21).CoM = [-4.5174426989355572e-09 5.5160637425083633e-12 -1.1455512874518352];  % mm
smiData.Solid(21).MoI = [6.0226561968406376 6.0226562714286374 4.8122263126657225];  % kg*mm^2
smiData.Solid(21).PoI = [-5.288530182188163e-13 -1.9836099993294104e-09 2.9647526481006853e-11];  % kg*mm^2
smiData.Solid(21).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(21).opacity = 1;
smiData.Solid(21).ID = 'Coaxialmotor_base.ipt_{59CE17D2-46AA-73B7-7D70-73BD3D570D52}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(22).mass = 0.012999999999999999;  % kg
smiData.Solid(22).CoM = [7.0000000001343157 -9.7496743985879757 20.758330757274422];  % mm
smiData.Solid(22).MoI = [2.8092213116656977 2.5376939640471163 1.2358117270295821];  % kg*mm^2
smiData.Solid(22).PoI = [0.21591254513821134 -2.3168666984929585e-11 1.3564971368396074e-11];  % kg*mm^2
smiData.Solid(22).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(22).opacity = 1;
smiData.Solid(22).ID = 'Tiltbase_rotor.ipt_{4C922DAC-403B-D486-F12C-8588E1D4BB57}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(23).mass = 0.024;  % kg
smiData.Solid(23).CoM = [-3.5642871678484295e-09 3.8427257112736295 -5.6905920695467628e-15];  % mm
smiData.Solid(23).MoI = [5.8984185107853238 3.0932404805931664 5.8984192913572659];  % kg*mm^2
smiData.Solid(23).PoI = [0 0 4.1659854837116701e-10];  % kg*mm^2
smiData.Solid(23).color = [0.99607843137254903 0.99607843137254903 1];
smiData.Solid(23).opacity = 1;
smiData.Solid(23).ID = 'Coaxialmotor_dowm.ipt_{44237400-4686-1625-2097-2F8B1B9D9908}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(24).mass = 0.0089999999999999993;  % kg
smiData.Solid(24).CoM = [6.1373621709307542e-06 6.0594365123725709 -1.2568958339368886e-05];  % mm
smiData.Solid(24).MoI = [0.63499392709188962 0.68717193345746752 0.59741741285090577];  % kg*mm^2
smiData.Solid(24).PoI = [1.5522706053507635e-07 -1.6017337560141024e-06 -1.3461498571726545e-07];  % kg*mm^2
smiData.Solid(24).color = [0.99607843137254903 0.99607843137254903 1];
smiData.Solid(24).opacity = 1;
smiData.Solid(24).ID = 'Coaxialmotor_upcover.ipt_{B52A383E-4846-BAC3-A891-EDB5BCFEE7EB}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(25).mass = 0.014999999999999999;  % kg
smiData.Solid(25).CoM = [-7.2981207500574988e-09 9.9211953858825588 3.1031046978740504e-14];  % mm
smiData.Solid(25).MoI = [1.5764659561862939 2.3520631071927549 1.5793094428474999];  % kg*mm^2
smiData.Solid(25).PoI = [0 0 -2.2941036090806718e-10];  % kg*mm^2
smiData.Solid(25).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(25).opacity = 1;
smiData.Solid(25).ID = 'Coaxialmotor_up.ipt_{44237400-4686-1625-2097-2F8B1B9D9908}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(26).mass = 0.0030000000000000001;  % kg
smiData.Solid(26).CoM = [4.8108676044647818e-09 7.7120502511311706 -3.5310391145145783e-14];  % mm
smiData.Solid(26).MoI = [0.19344663131932296 0.46414291440234223 0.34702476291687723];  % kg*mm^2
smiData.Solid(26).PoI = [0 0 1.4050405358509935e-11];  % kg*mm^2
smiData.Solid(26).color = [0.99607843137254903 0.99607843137254903 1];
smiData.Solid(26).opacity = 1;
smiData.Solid(26).ID = 'Coaxialmotor_downcover.ipt_{4464652E-4CFA-3511-0F86-2FA47B969087}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(27).mass = 0.0050000000000000001;  % kg
smiData.Solid(27).CoM = [0.00018106815231000613 -5.6328550012285614e-05 0.65231053056935873];  % mm
smiData.Solid(27).MoI = [0.099360959969058957 11.212075492137922 11.28294228490069];  % kg*mm^2
smiData.Solid(27).PoI = [-6.0582320939086314e-07 2.0532008042353274e-06 0.050031176270141572];  % kg*mm^2
smiData.Solid(27).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(27).opacity = 1;
smiData.Solid(27).ID = 'Rotor_200.ipt_{EB250C1A-4D35-A15D-7681-89B50F88A3DB}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(7).Rz.Pos = 0.0;
smiData.RevoluteJoint(7).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 135.0000000000388;  % deg
smiData.RevoluteJoint(1).ID = '[Coaxialmotor:2:-:Coaxialmotor_uprotor_right:1]';

smiData.RevoluteJoint(2).Rz.Pos = -44.999999999987253;  % deg
smiData.RevoluteJoint(2).ID = '[Coaxialmotor:1:-:Coaxialmotor_downrotor_left:1]';

smiData.RevoluteJoint(3).Rz.Pos = 2.6610429641863442e-14;  % deg
smiData.RevoluteJoint(3).ID = '[Coaxialmotor:2:-:Tiltmodule_right:1]';

smiData.RevoluteJoint(4).Rz.Pos = -44.999999999987253;  % deg
smiData.RevoluteJoint(4).ID = '[Coaxialmotor:1:-:Coaxialmotor_uprotor_left:1]';

smiData.RevoluteJoint(5).Rz.Pos = 67.543457036893713;  % deg
smiData.RevoluteJoint(5).ID = '[Behindmotormodule:1:-:Behindmotor_stator:1]';

smiData.RevoluteJoint(6).Rz.Pos = 6.7469753495924175e-14;  % deg
smiData.RevoluteJoint(6).ID = '[Coaxialmotor:1:-:Tiltmodule_left:1]';

smiData.RevoluteJoint(7).Rz.Pos = 135.0000000000388;  % deg
smiData.RevoluteJoint(7).ID = '[Coaxialmotor:2:-:Coaxialmotor_downrotor_right:1]';

