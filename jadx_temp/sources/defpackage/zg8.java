package defpackage;

import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zg8  reason: default package */
/* loaded from: classes.dex */
public final class zg8 implements z76 {
    public static final zg8 D = new zg8();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final c86 f = new c86(this, true);
    public final xg8 B = new xg8(this, 0);
    public final kdd C = new kdd(this, 29);

    public final void a() {
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            if (this.c) {
                this.f.d(o76.ON_RESUME);
                this.c = false;
                return;
            }
            Handler handler = this.e;
            handler.getClass();
            handler.removeCallbacks(this.B);
        }
    }

    @Override // defpackage.z76
    public final c86 l() {
        return this.f;
    }
}
