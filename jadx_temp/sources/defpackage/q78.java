package defpackage;

import android.widget.Magnifier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q78  reason: default package */
/* loaded from: classes.dex */
public class q78 implements o78 {
    public final Magnifier a;

    public q78(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // defpackage.o78
    public void a(float f, long j, long j2) {
        this.a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.a.dismiss();
    }

    public final long c() {
        return (this.a.getWidth() << 32) | (this.a.getHeight() & 4294967295L);
    }

    public final void d() {
        this.a.update();
    }
}
