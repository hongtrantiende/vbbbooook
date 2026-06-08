package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fr  reason: default package */
/* loaded from: classes.dex */
public final class fr {
    public final htb a;
    public final Object b;
    public final long c;
    public final aj4 d;
    public final c08 e;
    public sr f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final c08 i = qqd.t(Boolean.TRUE);

    public fr(Object obj, htb htbVar, sr srVar, long j, Object obj2, long j2, aj4 aj4Var) {
        this.a = htbVar;
        this.b = obj2;
        this.c = j2;
        this.d = aj4Var;
        this.e = qqd.t(obj);
        this.f = mpd.i(srVar);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }

    public final Object b() {
        return this.a.b.invoke(this.f);
    }
}
