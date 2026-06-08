package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mq  reason: default package */
/* loaded from: classes.dex */
public final class mq implements xmb {
    public final anb a;
    public ac b;
    public final c08 c = qqd.t(new qj5(0));
    public final va7 d;
    public vmb e;

    public mq(anb anbVar, ac acVar, yw5 yw5Var) {
        this.a = anbVar;
        this.b = acVar;
        long[] jArr = y89.a;
        this.d = new va7();
    }

    public static final long d(mq mqVar) {
        vmb vmbVar = mqVar.e;
        if (vmbVar != null) {
            return ((qj5) vmbVar.getValue()).a;
        }
        return ((qj5) mqVar.c.getValue()).a;
    }

    @Override // defpackage.xmb
    public final Object b() {
        return this.a.f().b();
    }

    @Override // defpackage.xmb
    public final Object c() {
        return this.a.f().c();
    }
}
