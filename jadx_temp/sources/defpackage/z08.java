package defpackage;

import android.graphics.Path;
import android.graphics.PathIterator;
import androidx.graphics.path.ConicConverter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z08  reason: default package */
/* loaded from: classes.dex */
public final class z08 extends a18 {
    public final PathIterator c;
    public final ConicConverter d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.graphics.path.ConicConverter] */
    public z08(Path path, int i) {
        super(path, i);
        if (i != 0) {
            PathIterator pathIterator = path.getPathIterator();
            pathIterator.getClass();
            this.c = pathIterator;
            ?? obj = new Object();
            obj.c = new float[130];
            this.d = obj;
            return;
        }
        throw null;
    }

    @Override // defpackage.a18
    public final boolean a() {
        return this.c.hasNext();
    }

    @Override // defpackage.a18
    public final int b(float[] fArr) {
        int i;
        ConicConverter conicConverter = this.d;
        if (conicConverter.b < conicConverter.a) {
            conicConverter.b(fArr);
            return 3;
        }
        int next = this.c.next(fArr, 0);
        int[] iArr = b18.a;
        switch (next) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                ds.k(h12.g(next, "Unknown path segment type "));
                return 0;
        }
        if (i == 4 && this.a == 2) {
            conicConverter.a(fArr[6], fArr);
            if (conicConverter.a > 0) {
                conicConverter.b(fArr);
            }
            return 3;
        }
        return i;
    }
}
