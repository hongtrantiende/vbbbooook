package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bf  reason: default package */
/* loaded from: classes.dex */
public final class bf extends pc0 implements rg9, ic4 {
    public final AutofillId B;
    public final z97 C;
    public boolean D;
    public final oc0 a;
    public final ah9 b;
    public final rg c;
    public final ut8 d;
    public final String e;
    public final Rect f = new Rect();

    public bf(oc0 oc0Var, ah9 ah9Var, rg rgVar, ut8 ut8Var, String str) {
        AutofillId autofillId;
        this.a = oc0Var;
        this.b = ah9Var;
        this.c = rgVar;
        this.d = ut8Var;
        this.e = str;
        rgVar.setImportantForAutofill(1);
        oc0 t = tvd.t(rgVar);
        if (t != null) {
            autofillId = (AutofillId) t.a;
        } else {
            autofillId = null;
        }
        if (autofillId != null) {
            this.B = autofillId;
            this.C = new z97();
            return;
        }
        throw h12.e("Required value was null.");
    }

    @Override // defpackage.ic4
    public final void a(xc4 xc4Var, xc4 xc4Var2) {
        tx5 F;
        qg9 x;
        tx5 F2;
        qg9 x2;
        if (xc4Var != null && (F2 = ct1.F(xc4Var)) != null && (x2 = F2.x()) != null) {
            va7 va7Var = x2.a;
            if (va7Var.b(og9.g) || va7Var.b(og9.h)) {
                this.a.g(this.c, F2.b);
            }
        }
        if (xc4Var2 != null && (F = ct1.F(xc4Var2)) != null && (x = F.x()) != null) {
            va7 va7Var2 = x.a;
            if (!va7Var2.b(og9.g) && !va7Var2.b(og9.h)) {
                return;
            }
            int i = F.b;
            this.d.b.E(i, new ze(this, i));
        }
    }

    public final void b(SparseArray sparseArray) {
        qg9 x;
        Function1 function1;
        Function1 function12;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue g = gv0.g(sparseArray.get(keyAt));
            tx5 tx5Var = (tx5) this.b.c.b(keyAt);
            if (tx5Var != null && (x = tx5Var.x()) != null) {
                va7 va7Var = x.a;
                Object g2 = va7Var.g(og9.g);
                d4 d4Var = null;
                if (g2 == null) {
                    g2 = null;
                }
                d4 d4Var2 = (d4) g2;
                if (d4Var2 != null && (function12 = (Function1) d4Var2.b) != null) {
                    Boolean bool = (Boolean) function12.invoke(new yr(g.getTextValue().toString()));
                }
                Object g3 = va7Var.g(og9.h);
                if (g3 != null) {
                    d4Var = g3;
                }
                d4 d4Var3 = d4Var;
                if (d4Var3 != null && (function1 = (Function1) d4Var3.b) != null) {
                    Boolean bool2 = (Boolean) function1.invoke(new dj(g));
                }
            }
        }
    }
}
