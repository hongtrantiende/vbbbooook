package defpackage;

import java.util.Date;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: to5  reason: default package */
/* loaded from: classes.dex */
public final class to5 implements pj3 {
    public final HashMap a;
    public final HashMap b;
    public final qo5 c;
    public boolean d;
    public static final qo5 e = new qo5(0);
    public static final ro5 f = new f5c() { // from class: ro5
        @Override // defpackage.oj3
        public final void a(Object obj, Object obj2) {
            switch (r1) {
                case 0:
                    ((g5c) obj2).b((String) obj);
                    return;
                default:
                    ((g5c) obj2).c(((Boolean) obj).booleanValue());
                    return;
            }
        }
    };
    public static final ro5 B = new f5c() { // from class: ro5
        @Override // defpackage.oj3
        public final void a(Object obj, Object obj2) {
            switch (r1) {
                case 0:
                    ((g5c) obj2).b((String) obj);
                    return;
                default:
                    ((g5c) obj2).c(((Boolean) obj).booleanValue());
                    return;
            }
        }
    };
    public static final so5 C = new Object();

    public to5() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        this.c = e;
        this.d = false;
        hashMap2.put(String.class, f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, B);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, C);
        hashMap.remove(Date.class);
    }

    @Override // defpackage.pj3
    public final pj3 b(Class cls, wl7 wl7Var) {
        this.a.put(cls, wl7Var);
        this.b.remove(cls);
        return this;
    }
}
