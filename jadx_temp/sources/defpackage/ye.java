package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye  reason: default package */
/* loaded from: classes.dex */
public final class ye implements ic0 {
    public final rg a;
    public final qc0 b;
    public final AutofillManager c;
    public final AutofillId d;

    public ye(rg rgVar, qc0 qc0Var) {
        this.a = rgVar;
        this.b = qc0Var;
        AutofillManager autofillManager = (AutofillManager) rgVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            this.c = autofillManager;
            rgVar.setImportantForAutofill(1);
            oc0 t = tvd.t(rgVar);
            AutofillId autofillId = t != null ? (AutofillId) t.a : null;
            if (autofillId != null) {
                this.d = autofillId;
                return;
            }
            throw h12.e("Required value was null.");
        }
        ds.j("Autofill service could not be located.");
        throw null;
    }
}
