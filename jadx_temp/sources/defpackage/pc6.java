package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build;
import androidx.graphics.path.PathIteratorPreApi34Impl;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc6  reason: default package */
/* loaded from: classes3.dex */
public final class pc6 implements Iterator, wr5 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public pc6(t48 t48Var) {
        hqb[] hqbVarArr = new hqb[8];
        for (int i = 0; i < 8; i++) {
            hqbVarArr[i] = new jqb(this);
        }
        this.b = new u48(t48Var, hqbVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ng6) obj).c;
            case 1:
                return ((a18) obj).a();
            case 2:
                return ((u48) obj).c;
            default:
                return ((Iterator) obj).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        float f;
        PointF[] pointFArr;
        PointF[] pointFArr2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ic6 ic6Var = kc6.Companion;
                long nextLong = ((ng6) obj).nextLong();
                ic6Var.getClass();
                return ic6.a(nextLong);
            case 1:
                a18 a18Var = (a18) obj;
                float[] fArr = a18Var.b;
                int b = a18Var.b(fArr);
                if (b == 7) {
                    return d28.a;
                }
                if (b == 6) {
                    return d28.b;
                }
                if (b == 4) {
                    f = fArr[6];
                } else {
                    f = ged.e;
                }
                int C = h12.C(b);
                if (C == 0) {
                    pointFArr = new PointF[]{new PointF(fArr[0], fArr[1])};
                } else if (C == 1) {
                    pointFArr = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3])};
                } else if (C != 2 && C != 3) {
                    if (C != 4) {
                        pointFArr2 = new PointF[0];
                    } else {
                        pointFArr2 = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3]), new PointF(fArr[4], fArr[5]), new PointF(fArr[6], fArr[7])};
                    }
                    return new a28(b, pointFArr2, f);
                } else {
                    pointFArr = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3]), new PointF(fArr[4], fArr[5])};
                }
                pointFArr2 = pointFArr;
                return new a28(b, pointFArr2, f);
            case 2:
                return (Map.Entry) ((u48) obj).next();
            default:
                return (t5c) ((Iterator) obj).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                ((u48) this.b).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public pc6(Path path, int i) {
        if (i != 0) {
            this.b = Build.VERSION.SDK_INT >= 34 ? new z08(path, i) : new PathIteratorPreApi34Impl(path, i);
            return;
        }
        throw null;
    }

    public pc6(ng6 ng6Var) {
        this.b = ng6Var;
    }

    public pc6(r5c r5cVar) {
        this.b = r5cVar.E.iterator();
    }
}
