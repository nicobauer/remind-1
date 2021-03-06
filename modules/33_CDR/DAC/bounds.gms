*** |  (C) 2006-2019 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of REMIND and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  REMIND License Exception, version 1.0 (see LICENSE file).
*** |  Contact: remind@pik-potsdam.de
*** SOF ./modules/33_CDR/DAC/bounds.gms
vm_emiCdr.fx(t,regi,enty)$(not sameas(enty,"co2")) = 0.0;
vm_emiCdr.l(t,regi,"co2")$(t.val gt 2020 AND cm_ccapturescen ne 2) = -sm_eps;
vm_omcosts_cdr.fx(t,regi) = 0.0;
v33_emiEW.fx(t,regi) = 0.0;
v33_grindrock_onfield.fx(t,regi,rlf,rlf2) = 0;
v33_grindrock_onfield_tot.fx(t,regi,rlf,rlf2) = 0;
*** EOF ./modules/33_CDR/DAC/bounds.gms
