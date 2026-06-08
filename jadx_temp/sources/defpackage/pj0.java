package defpackage;

import android.content.Context;
import android.graphics.Point;
import java.io.IOException;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pj0  reason: default package */
/* loaded from: classes.dex */
public final class pj0 extends ku9 {
    public final Context n;
    public final int o;

    public pj0(Context context) {
        super(new nj2[1], new nj0[1]);
        this.n = context;
        this.o = -1;
    }

    @Override // defpackage.ku9
    public final nj2 g() {
        return new nj2(1);
    }

    @Override // defpackage.ku9
    public final oj2 h() {
        return new nj0(this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [lj2, java.lang.Exception] */
    @Override // defpackage.ku9
    public final lj2 i(Throwable th) {
        return new Exception("Unexpected decode error", th);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [lj2, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r6v2, types: [lj2, java.lang.Exception] */
    @Override // defpackage.ku9
    public final lj2 j(nj2 nj2Var, oj2 oj2Var, boolean z) {
        boolean z2;
        nj0 nj0Var = (nj0) oj2Var;
        ByteBuffer byteBuffer = nj2Var.e;
        byteBuffer.getClass();
        wpd.E(byteBuffer.hasArray());
        if (byteBuffer.arrayOffset() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.t(z2);
        try {
            int i = this.o;
            if (i == -1) {
                Context context = this.n;
                if (context != null) {
                    Point x = t3c.x(context);
                    int i2 = x.x;
                    int i3 = x.y;
                    hg4 hg4Var = nj2Var.c;
                    if (hg4Var != null) {
                        int i4 = hg4Var.N;
                        if (i4 != -1) {
                            i2 *= i4;
                        }
                        int i5 = hg4Var.O;
                        if (i5 != -1) {
                            i3 *= i5;
                        }
                    }
                    i = (Math.max(i2, i3) * 2) - 1;
                } else {
                    i = 4096;
                }
            }
            nj0Var.e = nvd.o(byteBuffer.array(), byteBuffer.remaining(), i);
            nj0Var.c = nj2Var.B;
            return null;
        } catch (o08 e) {
            return new Exception("Could not decode image data with BitmapFactory.", e);
        } catch (IOException e2) {
            return new Exception(e2);
        }
    }
}
