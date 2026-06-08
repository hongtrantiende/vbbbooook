package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kj2  reason: default package */
/* loaded from: classes.dex */
public final class kj2 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = this.j;
        long j = this.k;
        int i11 = this.l;
        String str = t3c.a;
        Locale locale = Locale.US;
        StringBuilder r = rs5.r(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        ot2.z(r, i3, "\n skippedInputBuffers=", i4, "\n renderedOutputBuffers=");
        ot2.z(r, i5, "\n skippedOutputBuffers=", i6, "\n droppedBuffers=");
        ot2.z(r, i7, "\n droppedInputBuffers=", i8, "\n maxConsecutiveDroppedBuffers=");
        ot2.z(r, i9, "\n droppedToKeyframeEvents=", i10, "\n totalVideoFrameProcessingOffsetUs=");
        r.append(j);
        r.append("\n videoFrameProcessingOffsetCount=");
        r.append(i11);
        r.append("\n}");
        return r.toString();
    }
}
