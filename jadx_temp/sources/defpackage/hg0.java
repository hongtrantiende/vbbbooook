package defpackage;

import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hg0  reason: default package */
/* loaded from: classes3.dex */
public class hg0 extends k7c {
    public static final jc0 b = new Object();
    public final hg0 a;

    public hg0() {
        xma.a.getClass();
        this.a = this;
    }

    @Override // defpackage.k7c
    public final Object l(String str, rx1 rx1Var) {
        wt1 wt1Var = new wt1(new gg0(this, str, null, 0), 6);
        bp2 bp2Var = o23.a;
        return vud.N(wt1Var, an2.c);
    }

    @Override // defpackage.k7c
    public Object n(String str, u7c u7cVar, rx1 rx1Var) {
        str.getClass();
        return b.d(this, new File(str), u7cVar, str, rx1Var);
    }

    @Override // defpackage.k7c
    public final Object q(String str, rx1 rx1Var) {
        return zpd.n(new ce(this, str, null, 3), rx1Var);
    }

    @Override // defpackage.k7c
    public final String toString() {
        return "LocalVfs";
    }
}
