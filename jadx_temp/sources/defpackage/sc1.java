package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sc1  reason: default package */
/* loaded from: classes.dex */
public final class sc1 {
    public int a;
    public int b;
    public int d = 7;
    public int[] c = new int[8];

    public void a(int i) {
        int[] iArr = this.c;
        int i2 = this.b;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.b = i3;
        int i4 = this.a;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.c, 0, iArr2, i5, this.a);
            this.c = iArr2;
            this.a = 0;
            this.b = length;
            this.d = i6 - 1;
        }
    }

    public void b(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.d;
                int i4 = i3 * 2;
                int[] iArr = this.c;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.c = iArr2;
                    Arrays.fill(iArr2, -1);
                } else if (i4 >= iArr.length) {
                    int[] iArr3 = new int[i3 * 4];
                    this.c = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                }
                int[] iArr4 = this.c;
                iArr4[i4] = i;
                iArr4[i4 + 1] = i2;
                this.d++;
                return;
            }
            ds.k("Pixel distance must be non-negative");
            return;
        }
        ds.k("Layout positions must be non-negative");
    }

    public void c(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        du8 du8Var = recyclerView.H;
        if (recyclerView.G != null && du8Var != null && du8Var.h) {
            if (z) {
                if (((ArrayList) recyclerView.e.f).size() <= 0) {
                    du8Var.h(recyclerView.G.a(), this);
                }
            } else if (!recyclerView.H()) {
                du8Var.g(this.a, this.b, recyclerView.y0, this);
            }
            int i = this.d;
            if (i > du8Var.i) {
                du8Var.i = i;
                du8Var.j = z;
                recyclerView.c.p();
            }
        }
    }
}
