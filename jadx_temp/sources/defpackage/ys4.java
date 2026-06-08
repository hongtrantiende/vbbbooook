package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ys4  reason: default package */
/* loaded from: classes3.dex */
public final class ys4 extends z3d {
    @Override // defpackage.z3d
    public final void M(String str) {
        str.getClass();
        List list = z25.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i3 = i2 + 1;
            if (sl5.m(charAt, 32) > 0 && !lba.X("\"(),/:;<=>?@[\\]{}", charAt)) {
                i++;
                i2 = i3;
            } else {
                StringBuilder m = h12.m("Header name '", str, "' contains illegal character '");
                m.append(str.charAt(i2));
                m.append("' (code ");
                throw new IllegalArgumentException(ot2.p(m, str.charAt(i2) & 255, ')'));
            }
        }
    }

    @Override // defpackage.z3d
    public final void N(String str) {
        str.getClass();
        List list = z25.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            int i3 = i2 + 1;
            if (sl5.m(charAt, 32) < 0 && charAt != '\t') {
                StringBuilder m = h12.m("Header value '", str, "' contains illegal character '");
                m.append(str.charAt(i2));
                m.append("' (code ");
                throw new IllegalArgumentException(ot2.p(m, str.charAt(i2) & 255, ')'));
            }
            i++;
            i2 = i3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bt4, jba] */
    public final bt4 Y() {
        Map map = (Map) this.a;
        map.getClass();
        return new jba(map, true);
    }
}
