package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w52  reason: default package */
/* loaded from: classes.dex */
public abstract class w52 {
    public static final jma a = new jma(new o71(24));
    public static final u6a b = new mj8(new o71(25));
    public static final List c;
    public static final List d;
    public static final ArrayList e;
    public static final List f;

    /* JADX WARN: Type inference failed for: r1v3, types: [u6a, mj8] */
    static {
        List z = ig1.z(new pm7((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L)), new pm7((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L)), new pm7((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L)), new pm7((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L)));
        c = z;
        List z2 = ig1.z(new pm7((Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L)), new pm7((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L)), new pm7((Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L)), new pm7((Float.floatToRawIntBits(0.5f) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32)));
        d = z2;
        e = hg1.j0(z, z2);
        f = ig1.z(new ez(1, 1), new ez(16, 9), new ez(4, 3));
    }

    public static v52 a(int i, List list, List list2) {
        long j = mg1.b;
        long j2 = mg1.e;
        u52 u52Var = new u52();
        long c2 = mg1.c(0.5f, j);
        if ((i & Token.CASE) != 0) {
            list = p52.c;
        }
        List list3 = list;
        if ((i & 256) != 0) {
            list2 = f;
        }
        List list4 = list2;
        list3.getClass();
        list4.getClass();
        return new v52(j, c2, list3, list4, u52Var, j2);
    }
}
