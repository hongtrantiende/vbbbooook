package defpackage;

import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy4  reason: default package */
/* loaded from: classes.dex */
public final class uy4 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ uy4(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float h;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((ty4) obj).a).compareTo(Integer.valueOf(((ty4) obj2).a));
            case 1:
                return Double.valueOf(((ts4) obj2).c).compareTo(Double.valueOf(((ts4) obj).c));
            case 2:
                Charset charset = (Charset) obj;
                charset.getClass();
                String name = charset.name();
                name.getClass();
                Charset charset2 = (Charset) obj2;
                charset2.getClass();
                String name2 = charset2.name();
                name2.getClass();
                return name.compareTo(name2);
            case 3:
                return cqd.n((Float) ((xy7) obj2).b, (Float) ((xy7) obj).b);
            case 4:
                return cqd.n((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 5:
                return cqd.n((String) ((xy7) obj).a, (String) ((xy7) obj2).a);
            case 6:
                return Integer.valueOf(((String) obj2).length()).compareTo(Integer.valueOf(((String) obj).length()));
            case 7:
                return Long.valueOf(((fj7) obj2).e).compareTo(Long.valueOf(((fj7) obj).e));
            case 8:
                return cqd.n((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 9:
                return Integer.valueOf(((h08) obj2).a).compareTo(Integer.valueOf(((h08) obj).a));
            case 10:
                return Long.valueOf(((rz1) obj2).k).compareTo(Long.valueOf(((rz1) obj).k));
            case 11:
                return cqd.n(((go8) obj).c, ((go8) obj2).c);
            case 12:
                ((av5) obj2).getClass();
                Integer num = 1;
                ((av5) obj).getClass();
                return num.compareTo(num);
            case 13:
                ((cn4) obj2).getClass();
                Integer num2 = 0;
                ((cn4) obj).getClass();
                return num2.compareTo(num2);
            case 14:
                return Long.valueOf(((fy8) obj2).h).compareTo(Long.valueOf(((fy8) obj).h));
            case 15:
                return Integer.valueOf(((ut2) obj).a).compareTo(Integer.valueOf(((ut2) obj2).a));
            case 16:
                return Integer.valueOf(((ut2) obj2).a).compareTo(Integer.valueOf(((ut2) obj).a));
            case 17:
                return cqd.n((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 18:
                return cqd.n((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 19:
                return Float.valueOf(((po9) obj2).b).compareTo(Float.valueOf(((po9) obj).b));
            case 20:
                dp9 dp9Var = (dp9) obj;
                float f = -1.0f;
                if (dp9Var.b.h() == ged.e && dp9Var.F == null) {
                    h = -1.0f;
                } else {
                    h = dp9Var.b.h();
                }
                Float valueOf = Float.valueOf(h);
                dp9 dp9Var2 = (dp9) obj2;
                if (dp9Var2.b.h() != ged.e || dp9Var2.F != null) {
                    f = dp9Var2.b.h();
                }
                return valueOf.compareTo(Float.valueOf(f));
            case 21:
                return Float.valueOf(((xz9) obj).j).compareTo(Float.valueOf(((xz9) obj2).j));
            case 22:
                return cqd.n((kc6) ((Map.Entry) obj).getKey(), (kc6) ((Map.Entry) obj2).getKey());
            case 23:
                return Long.valueOf(((sq8) obj2).c).compareTo(Long.valueOf(((sq8) obj).c));
            case 24:
                return Long.valueOf(((zea) obj).a).compareTo(Long.valueOf(((zea) obj2).a));
            case 25:
                return cqd.n(((hqa) obj).a, ((hqa) obj2).a);
            case 26:
                return cqd.n(((jqa) obj).a, ((jqa) obj2).a);
            case 27:
                return Boolean.valueOf(((y2b) obj).c).compareTo(Boolean.valueOf(((y2b) obj2).c));
            case 28:
                return Integer.valueOf(((wl8) obj2).c).compareTo(Integer.valueOf(((wl8) obj).c));
            default:
                return Integer.valueOf(((wl8) obj2).c).compareTo(Integer.valueOf(((wl8) obj).c));
        }
    }
}
