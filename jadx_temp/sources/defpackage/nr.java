package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr  reason: default package */
/* loaded from: classes.dex */
public final class nr implements b6a {
    public final htb a;
    public final c08 b;
    public sr c;
    public long d;
    public long e;
    public boolean f;

    public nr(htb htbVar, Object obj, sr srVar, long j, long j2, boolean z) {
        sr srVar2;
        this.a = htbVar;
        this.b = qqd.t(obj);
        if (srVar != null) {
            srVar2 = mpd.i(srVar);
        } else {
            srVar2 = (sr) htbVar.a.invoke(obj);
            srVar2.d();
        }
        this.c = srVar2;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object a() {
        return this.a.b.invoke(this.c);
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(this.b.getValue());
        sb.append(", velocity=");
        sb.append(a());
        sb.append(", isRunning=");
        sb.append(this.f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.d);
        sb.append(", finishedTimeNanos=");
        return h12.k(sb, this.e, ')');
    }

    public /* synthetic */ nr(htb htbVar, Object obj, sr srVar, int i) {
        this(htbVar, obj, (i & 4) != 0 ? null : srVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
