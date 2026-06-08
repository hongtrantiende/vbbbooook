package defpackage;

import android.media.AudioTrack;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g50  reason: default package */
/* loaded from: classes.dex */
public final class g50 {
    public final f50 a;
    public final int b;
    public final w39 c;
    public int d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public g50(AudioTrack audioTrack, w39 w39Var) {
        this.a = new f50(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = w39Var;
        a(0);
    }

    public final void a(int i) {
        this.d = i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        this.f = 500000L;
                        return;
                    } else {
                        jh1.d();
                        return;
                    }
                }
                this.f = 10000000L;
                return;
            }
            this.f = 10000L;
            return;
        }
        this.g = 0L;
        this.h = -1L;
        this.i = -9223372036854775807L;
        this.e = System.nanoTime() / 1000;
        this.f = 10000L;
    }
}
