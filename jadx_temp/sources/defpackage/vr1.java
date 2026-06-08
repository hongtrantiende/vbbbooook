package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vr1  reason: default package */
/* loaded from: classes3.dex */
public abstract class vr1 {
    public static final hjd a = new hjd("CLOSED", 7);

    public static final Object a(ie9 ie9Var, long j, pj4 pj4Var) {
        while (true) {
            if (ie9Var.e >= j && !ie9Var.g()) {
                return ie9Var;
            }
            Object e = ie9Var.e();
            hjd hjdVar = a;
            if (e == hjdVar) {
                return hjdVar;
            }
            ie9 ie9Var2 = (ie9) ((wr1) e);
            if (ie9Var2 == null) {
                ie9Var2 = (ie9) pj4Var.invoke(Long.valueOf(ie9Var.e + 1), ie9Var);
                if (ie9Var.j(ie9Var2)) {
                    if (ie9Var.g()) {
                        ie9Var.i();
                    }
                }
            }
            ie9Var = ie9Var2;
        }
    }
}
