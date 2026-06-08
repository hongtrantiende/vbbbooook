package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: do6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class do6 implements lu1 {
    public final /* synthetic */ jc3 a;
    public final /* synthetic */ fb6 b;
    public final /* synthetic */ dn6 c;
    public final /* synthetic */ IOException d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ do6(jc3 jc3Var, fb6 fb6Var, dn6 dn6Var, IOException iOException, boolean z) {
        this.a = jc3Var;
        this.b = fb6Var;
        this.c = dn6Var;
        this.d = iOException;
        this.e = z;
    }

    @Override // defpackage.lu1
    public final void accept(Object obj) {
        fo6 fo6Var = (fo6) obj;
        jc3 jc3Var = this.a;
        fo6Var.o(jc3Var.a, jc3Var.b, this.b, this.c, this.d, this.e);
    }
}
