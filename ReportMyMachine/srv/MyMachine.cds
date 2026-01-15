using {MachineData.db as mymodel} from '../db/Schema';

@path: '/srv/RNPKMachineData'
service MyMachine {
    entity Verification as projection on mymodel.Verification;
}
