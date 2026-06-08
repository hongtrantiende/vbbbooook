package defpackage;

import android.util.SparseArray;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q30  reason: default package */
/* loaded from: classes.dex */
public final class q30 {
    public static final kv8 e;
    public static final q30 f;
    public static final kv8 g;
    public static final pv8 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final zd5 c;
    public final zd5 d;

    static {
        kv8 q = zd5.q(12);
        e = q;
        f = new q30(zd5.q(p30.d), q, kv8.e);
        Object[] objArr = {2, 5, 6};
        lzd.B(3, objArr);
        g = zd5.h(3, objArr);
        mj mjVar = new mj(4);
        mjVar.w(5, 6);
        mjVar.w(17, 6);
        mjVar.w(7, 6);
        mjVar.w(30, 10);
        mjVar.w(18, 6);
        mjVar.w(6, 8);
        mjVar.w(8, 8);
        mjVar.w(14, 8);
        h = mjVar.d(true);
    }

    public q30(kv8 kv8Var, List list, List list2) {
        for (int i = 0; i < kv8Var.d; i++) {
            p30 p30Var = (p30) kv8Var.get(i);
            this.a.put(p30Var.a, p30Var);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a.size(); i3++) {
            i2 = Math.max(i2, ((p30) this.a.valueAt(i3)).b);
        }
        this.b = i2;
        this.c = zd5.l(list);
        this.d = zd5.l(list2);
    }

    public static kv8 a(int i, int[] iArr) {
        ud5 i2 = zd5.i();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i3 : iArr) {
            i2.b(new p30(i3, i));
        }
        return i2.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c7, code lost:
        if (r0.equals("Xiaomi") == false) goto L46;
     */
    /* JADX WARN: Type inference failed for: r11v4, types: [qd5, be5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.q30 b(android.content.Context r8, android.content.Intent r9, defpackage.k30 r10, android.media.AudioDeviceInfo r11, java.util.List r12) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q30.b(android.content.Context, android.content.Intent, k30, android.media.AudioDeviceInfo, java.util.List):q30");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ca, code lost:
        if (r8 != 5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair c(defpackage.k30 r13, defpackage.hg4 r14) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q30.c(k30, hg4):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q30) {
                q30 q30Var = (q30) obj;
                if (t3c.m(this.a, q30Var.a) && this.b == q30Var.b && Objects.equals(this.c, q30Var.c) && Objects.equals(this.d, q30Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n = t3c.n(this.a);
        int hashCode = Objects.hashCode(this.c);
        return Objects.hashCode(this.d) + ((hashCode + ((n + (this.b * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + ", speakerLayoutChannelMasks=" + this.c + ", spatializerChannelMasks=" + this.d + "]";
    }
}
