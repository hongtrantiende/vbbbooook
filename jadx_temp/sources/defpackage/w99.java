package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w99  reason: default package */
/* loaded from: classes3.dex */
public class w99 extends y0 implements v12 {
    public final qx1 f;

    public w99(qx1 qx1Var, k12 k12Var) {
        super(k12Var, true);
        this.f = qx1Var;
    }

    @Override // defpackage.bo5
    public final boolean O() {
        return true;
    }

    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        qx1 qx1Var = this.f;
        if (qx1Var instanceof v12) {
            return (v12) qx1Var;
        }
        return null;
    }

    @Override // defpackage.bo5
    public void n(Object obj) {
        i23.a(iqd.l(this.f), lqd.o(obj));
    }

    @Override // defpackage.bo5
    public void o(Object obj) {
        this.f.resumeWith(lqd.o(obj));
    }

    public void r0() {
    }
}
