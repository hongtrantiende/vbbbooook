package defpackage;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v8b  reason: default package */
/* loaded from: classes.dex */
public final class v8b implements Comparator {
    public static final /* synthetic */ v8b b = new v8b(10);
    public static final /* synthetic */ v8b c = new v8b(14);
    public final /* synthetic */ int a;

    public /* synthetic */ v8b(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((dpb) obj).c).compareTo(Integer.valueOf(((dpb) obj2).c));
            case 1:
                return Integer.valueOf(((pbb) obj2).a.a).compareTo(Integer.valueOf(((pbb) obj).a.a));
            case 2:
                return Long.valueOf(((cv2) obj).i).compareTo(Long.valueOf(((cv2) obj2).i));
            case 3:
                return Long.valueOf(((cv2) obj2).i).compareTo(Long.valueOf(((cv2) obj).i));
            case 4:
                return Long.valueOf(((cv2) obj).i).compareTo(Long.valueOf(((cv2) obj2).i));
            case 5:
                return Long.valueOf(((cv2) obj).i).compareTo(Long.valueOf(((cv2) obj2).i));
            case 6:
                return Long.valueOf(((cv2) obj).i).compareTo(Long.valueOf(((cv2) obj2).i));
            case 7:
                return Boolean.valueOf(((y2b) obj).c).compareTo(Boolean.valueOf(((y2b) obj2).c));
            case 8:
                return Integer.valueOf(((String) obj2).length()).compareTo(Integer.valueOf(((String) obj).length()));
            case 9:
                return cqd.n(((yqc) obj).a, ((yqc) obj2).a);
            case 10:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 11:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 12:
                int a = jlb.a(obj);
                int a2 = jlb.a(obj2);
                if (a == a2) {
                    int C = h12.C(a);
                    if (C != 0) {
                        if (C != 1) {
                            if (C != 2) {
                                if (C == 3) {
                                    return ((Double) obj).compareTo((Double) obj2);
                                }
                                throw null;
                            }
                            return ((Long) obj).compareTo((Long) obj2);
                        }
                        return ((String) obj).compareTo((String) obj2);
                    }
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                } else if (a != 0 && a2 != 0) {
                    return a - a2;
                } else {
                    throw null;
                }
            case 13:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
        }
    }
}
