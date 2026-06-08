package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y1  reason: default package */
/* loaded from: classes3.dex */
public class y1 implements Iterator, wr5 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public y1(el3 el3Var) {
        this.a = 4;
        this.c = el3Var;
        this.b = el3Var.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b >= ((b2) obj).a()) {
                    return false;
                }
                return true;
            case 1:
                if (this.b >= ((Object[]) obj).length) {
                    return false;
                }
                return true;
            case 2:
                ad7 ad7Var = (ad7) obj;
                if (this.b >= ad7Var.b[ad7Var.c]) {
                    return false;
                }
                return true;
            case 3:
                if (this.b >= ((kg8) obj).b) {
                    return false;
                }
                return true;
            case 4:
                if (this.b <= 0) {
                    return false;
                }
                return true;
            case 5:
                if (this.b >= ((ru9) obj).a.length / 2) {
                    return false;
                }
                return true;
            case 6:
                if (this.b >= ((byte[]) obj).length) {
                    return false;
                }
                return true;
            case 7:
                if (this.b >= ((int[]) obj).length) {
                    return false;
                }
                return true;
            case 8:
                if (this.b >= ((long[]) obj).length) {
                    return false;
                }
                return true;
            case 9:
                if (this.b >= ((short[]) obj).length) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((ViewGroup) obj).getChildCount()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((b2) obj).get(i2);
                }
                c55.o();
                return null;
            case 1:
                try {
                    int i3 = this.b;
                    this.b = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    ta9.l(e.getMessage());
                    return null;
                }
            case 2:
                ad7 ad7Var = (ad7) obj;
                vpc vpcVar = new vpc(ad7Var.e(this.b), ad7Var.c(this.b));
                this.b++;
                return vpcVar;
            case 3:
                kg8 kg8Var = (kg8) obj;
                Object[] objArr = kg8Var.a;
                if (objArr != null) {
                    int i4 = this.b;
                    if (i4 >= kg8Var.b) {
                        objArr = null;
                    }
                    if (objArr != null) {
                        this.b = i4 + 1;
                        return objArr[i4];
                    }
                }
                c55.o();
                return null;
            case 4:
                el3 el3Var = (el3) obj;
                int i5 = el3Var.c;
                int i6 = this.b;
                this.b = i6 - 1;
                return el3Var.e[i5 - i6];
            case 5:
                int i7 = this.b;
                this.b = i7 + 1;
                return new qu9((ru9) obj, i7);
            case 6:
                int i8 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i8 < bArr.length) {
                    this.b = i8 + 1;
                    return new rvb(bArr[i8]);
                }
                ta9.l(String.valueOf(i8));
                return null;
            case 7:
                int i9 = this.b;
                int[] iArr = (int[]) obj;
                if (i9 < iArr.length) {
                    this.b = i9 + 1;
                    return new wvb(iArr[i9]);
                }
                ta9.l(String.valueOf(i9));
                return null;
            case 8:
                int i10 = this.b;
                long[] jArr = (long[]) obj;
                if (i10 < jArr.length) {
                    this.b = i10 + 1;
                    return new bwb(jArr[i10]);
                }
                ta9.l(String.valueOf(i10));
                return null;
            case 9:
                int i11 = this.b;
                short[] sArr = (short[]) obj;
                if (i11 < sArr.length) {
                    this.b = i11 + 1;
                    return new jwb(sArr[i11]);
                }
                ta9.l(String.valueOf(i11));
                return null;
            default:
                int i12 = this.b;
                this.b = i12 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i12);
                if (childAt != null) {
                    return childAt;
                }
                c55.r();
                return null;
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
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 7:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 8:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 9:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i = this.b - 1;
                this.b = i;
                ((ViewGroup) this.c).removeViewAt(i);
                return;
        }
    }

    public y1(Object[] objArr) {
        this.a = 1;
        objArr.getClass();
        this.c = objArr;
    }

    public /* synthetic */ y1(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }
}
