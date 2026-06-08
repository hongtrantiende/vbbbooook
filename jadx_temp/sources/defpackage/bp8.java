package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp8  reason: default package */
/* loaded from: classes.dex */
public final class bp8 {
    public static final bp8 d = new bp8(0, 0, 0);
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public bp8(int i) {
        this.a = 9;
        this.b = 2;
        this.c = i;
    }

    public int a() {
        int i = this.c;
        if (i != 2) {
            if (i != 5) {
                if (i != 29) {
                    if (i != 42) {
                        if (i != 22) {
                            if (i != 23) {
                                return 0;
                            }
                            return 15;
                        }
                        return 1073741824;
                    }
                    return 16;
                }
                return 12;
            }
            return 11;
        }
        return 10;
    }

    public void b(qu8 qu8Var) {
        View view = qu8Var.a;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(bp8.class.getSimpleName());
                sb.append("[position = ");
                sb.append(this.b);
                sb.append(", length = ");
                return ot2.q(sb, this.c, "]");
            case 5:
                StringBuilder sb2 = new StringBuilder("MutableRange(start=");
                sb2.append(this.b);
                sb2.append(", end=");
                return ot2.p(sb2, this.c, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ bp8(int i, byte b) {
        this.a = i;
    }

    public /* synthetic */ bp8(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }
}
