package defpackage;

import android.widget.Magnifier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r78  reason: default package */
/* loaded from: classes.dex */
public final class r78 extends q78 {
    @Override // defpackage.q78, defpackage.o78
    public final void a(float f, long j, long j2) {
        if (!Float.isNaN(f)) {
            this.a.setZoom(f);
        }
        int i = ((9223372034707292159L & j2) > 9205357640488583168L ? 1 : ((9223372034707292159L & j2) == 9205357640488583168L ? 0 : -1));
        Magnifier magnifier = this.a;
        if (i != 0) {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
        } else {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }
}
