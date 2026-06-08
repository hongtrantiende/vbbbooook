package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go4  reason: default package */
/* loaded from: classes.dex */
public final class go4 extends ab7 {
    @Override // defpackage.ab7
    public final ab7 C(Function1 function1, Function1 function12) {
        return (ab7) ((bz9) fz9.e(new hm(25, new ey3(6, function1, function12))));
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void c() {
        synchronized (fz9.c) {
            o();
        }
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void k() {
        rrd.v();
        throw null;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void l() {
        rrd.v();
        throw null;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void m() {
        fz9.a();
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final bz9 u(Function1 function1) {
        return (is8) ((bz9) fz9.e(new hm(25, new fo4(0, function1))));
    }

    @Override // defpackage.ab7
    public final oqd w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
