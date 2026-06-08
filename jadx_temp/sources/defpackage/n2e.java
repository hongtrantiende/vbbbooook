package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n2e  reason: default package */
/* loaded from: classes.dex */
public final class n2e implements Runnable {
    public final long a;
    public final long b;
    public final /* synthetic */ hhc c;

    public n2e(hhc hhcVar, long j, long j2) {
        Objects.requireNonNull(hhcVar);
        this.c = hhcVar;
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dsd dsdVar = ((jsd) ((z2e) this.c.c).a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new og(this, 20));
    }
}
