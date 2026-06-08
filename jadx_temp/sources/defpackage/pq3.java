package defpackage;

import android.media.MediaFormat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq3  reason: default package */
/* loaded from: classes.dex */
public final class pq3 implements fac, j11, ia8 {
    public fac a;
    public j11 b;
    public fac c;
    public j11 d;

    @Override // defpackage.j11
    public final void a(long j, float[] fArr) {
        j11 j11Var = this.d;
        if (j11Var != null) {
            j11Var.a(j, fArr);
        }
        j11 j11Var2 = this.b;
        if (j11Var2 != null) {
            j11Var2.a(j, fArr);
        }
    }

    @Override // defpackage.j11
    public final void b() {
        j11 j11Var = this.d;
        if (j11Var != null) {
            j11Var.b();
        }
        j11 j11Var2 = this.b;
        if (j11Var2 != null) {
            j11Var2.b();
        }
    }

    @Override // defpackage.fac
    public final void c(long j, long j2, hg4 hg4Var, MediaFormat mediaFormat) {
        fac facVar = this.c;
        if (facVar != null) {
            facVar.c(j, j2, hg4Var, mediaFormat);
        }
        fac facVar2 = this.a;
        if (facVar2 != null) {
            facVar2.c(j, j2, hg4Var, mediaFormat);
        }
    }

    @Override // defpackage.ia8
    public final void d(int i, Object obj) {
        if (i != 7) {
            if (i != 8) {
                if (i != 10000) {
                    return;
                }
                p3a p3aVar = (p3a) obj;
                if (p3aVar == null) {
                    this.c = null;
                    this.d = null;
                    return;
                }
                this.c = p3aVar.getVideoFrameMetadataListener();
                this.d = p3aVar.getCameraMotionListener();
                return;
            }
            this.b = (j11) obj;
            return;
        }
        this.a = (fac) obj;
    }
}
