package defpackage;

import android.os.Bundle;
import com.reader.android.MainActivity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yf  reason: default package */
/* loaded from: classes.dex */
public final class yf implements w76 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public yf(y76 y76Var) {
        this.a = 4;
        this.b = y76Var;
        jd1 jd1Var = jd1.c;
        Class<?> cls = y76Var.getClass();
        hd1 hd1Var = (hd1) jd1Var.a.get(cls);
        this.c = hd1Var == null ? jd1Var.a(cls, null) : hd1Var;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj2;
                c86 c86Var = mainActivity.a;
                int i2 = xf.a[o76Var.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        c86Var.f(this);
                        return;
                    }
                    return;
                }
                zf zfVar = (zf) obj;
                f6a f6aVar = zfVar.e;
                final y5 y5Var = new y5(5);
                f6aVar.getClass();
                final az9 az9Var = new az9(f6aVar, 2);
                final en1 en1Var = mainActivity.D;
                en1Var.getClass();
                final String str = "activity_rq#" + mainActivity.C.getAndIncrement();
                LinkedHashMap linkedHashMap = en1Var.c;
                if (c86Var.h.compareTo(p76.d) < 0) {
                    en1Var.d(str);
                    k6 k6Var = (k6) linkedHashMap.get(str);
                    if (k6Var == null) {
                        k6Var = new k6(c86Var);
                    }
                    w76 w76Var = new w76() { // from class: i6
                        @Override // defpackage.w76
                        public final void D(z76 z76Var2, o76 o76Var2) {
                            o76 o76Var3 = o76.ON_START;
                            en1 en1Var2 = en1.this;
                            String str2 = str;
                            if (o76Var3 == o76Var2) {
                                LinkedHashMap linkedHashMap2 = en1Var2.e;
                                Bundle bundle = en1Var2.g;
                                LinkedHashMap linkedHashMap3 = en1Var2.f;
                                az9 az9Var2 = az9Var;
                                linkedHashMap2.put(str2, new j6(az9Var2, y5Var));
                                if (linkedHashMap3.containsKey(str2)) {
                                    Object obj3 = linkedHashMap3.get(str2);
                                    linkedHashMap3.remove(str2);
                                    az9Var2.d(obj3);
                                }
                                w5 w5Var = (w5) nxd.o(bundle, str2, w5.class);
                                if (w5Var != null) {
                                    bundle.remove(str2);
                                    az9Var2.d(new w5(w5Var.b, w5Var.a));
                                }
                            } else if (o76.ON_STOP == o76Var2) {
                                en1Var2.e.remove(str2);
                            } else if (o76.ON_DESTROY == o76Var2) {
                                en1Var2.e(str2);
                            }
                        }
                    };
                    k6Var.a.a(w76Var);
                    k6Var.b.add(w76Var);
                    linkedHashMap.put(str, k6Var);
                    zfVar.b = new h6(new l6(en1Var, str, y5Var, 0), f6aVar);
                    return;
                }
                StringBuilder sb = new StringBuilder("LifecycleOwner ");
                sb.append(mainActivity);
                p76 p76Var = c86Var.h;
                sb.append(" is attempting to register while current state is ");
                sb.append(p76Var);
                sb.append(". LifecycleOwners must call register before they are STARTED.");
                throw new IllegalStateException(sb.toString().toString());
            case 1:
                mn2 mn2Var = (mn2) obj;
                switch (nn2.a[o76Var.ordinal()]) {
                    case 1:
                        mn2Var.getClass();
                        break;
                    case 2:
                        mn2Var.r(z76Var);
                        break;
                    case 3:
                        mn2Var.P(z76Var);
                        break;
                    case 4:
                        mn2Var.getClass();
                        break;
                    case 5:
                        mn2Var.p(z76Var);
                        break;
                    case 6:
                        mn2Var.H(z76Var);
                        break;
                    case 7:
                        ds.k("ON_ANY must not been send by anybody");
                        return;
                    default:
                        c55.f();
                        return;
                }
                w76 w76Var2 = (w76) obj2;
                if (w76Var2 != null) {
                    w76Var2.D(z76Var, o76Var);
                    return;
                }
                return;
            case 2:
                if (o76Var == o76.ON_START) {
                    ((c86) obj).f(this);
                    ((hn5) obj2).A();
                    return;
                }
                return;
            case 3:
                cq7 cq7Var = (cq7) obj;
                int i3 = gq7.a[o76Var.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            cq7Var.f();
                            ((c86) obj2).f(this);
                            return;
                        }
                        return;
                    }
                    cq7Var.h(false);
                    return;
                }
                cq7Var.h(true);
                return;
            default:
                HashMap hashMap = ((hd1) obj2).a;
                hd1.a((List) hashMap.get(o76Var), z76Var, o76Var, obj);
                hd1.a((List) hashMap.get(o76.ON_ANY), z76Var, o76Var, obj);
                return;
        }
    }

    public yf(mn2 mn2Var, w76 w76Var) {
        this.a = 1;
        mn2Var.getClass();
        this.b = mn2Var;
        this.c = w76Var;
    }

    public /* synthetic */ yf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public yf(cq7 cq7Var, hq7 hq7Var, c86 c86Var) {
        this.a = 3;
        this.b = cq7Var;
        this.c = c86Var;
    }
}
