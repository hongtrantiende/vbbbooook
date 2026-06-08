package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oh6  reason: default package */
/* loaded from: classes.dex */
public final class oh6 {
    public final HashSet a;
    public final gv0 b;
    public LoudnessCodecController c;

    public oh6() {
        gv0 gv0Var = gv0.e;
        this.a = new HashSet();
        this.b = gv0Var;
    }

    public final void a(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null && !loudnessCodecController.addMediaCodec(mediaCodec)) {
            return;
        }
        wpd.E(this.a.add(mediaCodec));
    }

    public final void b() {
        this.a.clear();
        LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void c(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (this.a.remove(mediaCodec) && (loudnessCodecController = this.c) != null) {
            loudnessCodecController.removeMediaCodec(mediaCodec);
        }
    }

    public final void d(int i) {
        LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.c = null;
        }
        LoudnessCodecController create = LoudnessCodecController.create(i, dz2.a, new nh6(this));
        this.c = create;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (!create.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }
}
