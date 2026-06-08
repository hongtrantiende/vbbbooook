package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sh3  reason: default package */
/* loaded from: classes.dex */
public final class sh3 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final Object e;
    public Object f;
    public Object g;

    public sh3(nyc nycVar, Object[] objArr, StringBuilder sb) {
        this.a = 2;
        this.b = 0;
        this.c = -1;
        qub.u(nycVar, "context");
        this.e = nycVar;
        this.d = 0;
        this.f = objArr;
        this.g = sb;
    }

    public static void h(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(nje.a(obj));
        sb.append("]");
    }

    public void a() {
        this.b = 1;
        this.f = (mr6) this.e;
        this.d = 0;
    }

    public boolean b() {
        jr6 b = ((mr6) this.f).b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.d).get(a + b.a) != 0) || this.c == 65039) {
            return true;
        }
        return false;
    }

    public void c() {
        if (this.c != 0) {
            HashMap hashMap = ((ffe) this.g).d;
            int[] iArr = (int[]) this.e;
            ffe ffeVar = (ffe) hashMap.get(Integer.valueOf(iArr[this.b]));
            while (true) {
                int i = (ffeVar.b - ffeVar.a) + 1;
                int i2 = this.c;
                if (i <= i2) {
                    int i3 = this.b + i;
                    this.b = i3;
                    this.g = ffeVar;
                    int i4 = i2 - i;
                    this.c = i4;
                    if (i4 > 0) {
                        ffeVar = (ffe) ffeVar.d.get(Integer.valueOf(iArr[i3]));
                    }
                } else {
                    return;
                }
            }
        }
    }

    public void d() {
        ffe ffeVar = ((ffe) this.g).c;
        if (ffeVar != null) {
            this.g = ffeVar;
        } else {
            this.g = (ffe) this.f;
            int i = this.c;
            if (i > 0) {
                this.c = i - 1;
            }
            if (this.d > 0) {
                this.b++;
            }
        }
        c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if ((r8 instanceof java.math.BigDecimal) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
        if ((r8 instanceof java.math.BigInteger) == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(java.lang.Object r8, defpackage.eje r9, defpackage.kje r10) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh3.e(java.lang.Object, eje, kje):void");
    }

    public void f(ffe ffeVar, StringBuilder sb) {
        for (ffe ffeVar2 : ffeVar.d.values()) {
            sb.append("  ");
            sb.append(ffeVar);
            sb.append(" -> ");
            sb.append(ffeVar2);
            sb.append(" [label=\"");
            int[] iArr = (int[]) this.e;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, ffeVar2.a, Math.min(iArr.length, ffeVar2.b + 1))));
            sb.append("\"]\n");
            f(ffeVar2, sb);
        }
    }

    public boolean g(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = (int[]) this.e;
            int length = iArr.length;
            int min = Math.min(length, i2);
            if (min - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= min; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("digraph {\n");
                f((ffe) this.f, sb);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public sh3(int[] iArr) {
        this.a = 1;
        this.e = iArr;
        ffe ffeVar = new ffe(-1, -1);
        this.f = ffeVar;
        this.g = ffeVar;
    }

    public sh3(mr6 mr6Var) {
        this.a = 0;
        this.b = 1;
        this.e = mr6Var;
        this.f = mr6Var;
    }
}
