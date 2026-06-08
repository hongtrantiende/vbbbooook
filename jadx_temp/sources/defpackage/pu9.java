package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu9  reason: default package */
/* loaded from: classes3.dex */
public final class pu9 implements fs5 {
    public final /* synthetic */ int a = 0;
    public final sy b;
    public final woc c;

    public pu9() {
        wc7 wc7Var = xc7.a;
        wc7Var.getClass();
        sy syVar = new sy(wc7Var, 0);
        this.b = syVar;
        this.c = tbd.j("nl.adaptivity.xmlutil.SimpleNamespaceContext", (qy) syVar.c);
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        int i = this.a;
        sy syVar = this.b;
        switch (i) {
            case 0:
                ru9 ru9Var = (ru9) obj;
                ru9Var.getClass();
                syVar.b(uz8Var, hg1.A0(ru9Var));
                return;
            default:
                qz9 qz9Var = (qz9) obj;
                qz9Var.getClass();
                uz8Var.C(syVar, qz9Var);
                return;
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        int i = this.a;
        sy syVar = this.b;
        switch (i) {
            case 0:
                return new ru9((List) syVar.c(ij2Var));
            default:
                qz9 qz9Var = new qz9();
                qz9Var.addAll(hg1.A0((List) ij2Var.d(syVar)));
                return qz9Var;
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public pu9(fs5 fs5Var) {
        fs5Var.getClass();
        sy syVar = new sy(fs5Var, 0);
        this.b = syVar;
        this.c = tbd.j("androidx.compose.runtime.SnapshotStateList", (qy) syVar.c);
    }
}
