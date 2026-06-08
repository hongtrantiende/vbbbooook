package defpackage;

import android.os.Looper;
import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z2e  reason: default package */
/* loaded from: classes.dex */
public final class z2e extends bnd {
    public final hhc B;
    public p57 c;
    public boolean d;
    public final ns8 e;
    public final dr0 f;

    /* JADX WARN: Type inference failed for: r4v3, types: [dr0, java.lang.Object] */
    public z2e(jsd jsdVar) {
        super(jsdVar);
        this.d = true;
        this.e = new ns8(this, 22);
        ?? obj = new Object();
        obj.d = this;
        jsd jsdVar2 = (jsd) this.a;
        obj.c = new q2e(obj, jsdVar2, 0);
        jsdVar2.F.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        obj.a = elapsedRealtime;
        obj.b = elapsedRealtime;
        this.f = obj;
        this.B = new hhc(this, 15);
    }

    @Override // defpackage.bnd
    public final boolean a0() {
        return false;
    }

    public final void b0() {
        W();
        if (this.c == null) {
            this.c = new p57(Looper.getMainLooper(), 3);
        }
    }
}
