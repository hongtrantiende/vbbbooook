package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tqa  reason: default package */
/* loaded from: classes.dex */
public final class tqa {
    public static final jma d = new jma(new tha(26));
    public final HashMap a = new HashMap();
    public final tqa b;
    public final ArrayList c;

    public tqa(tqa tqaVar, ArrayList arrayList) {
        this.b = tqaVar;
        this.c = arrayList;
    }

    public final void a(rqa rqaVar) {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            it.getClass();
            while (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                ((Function1) next).invoke(rqaVar);
            }
        }
        String str = rqaVar.c;
        HashMap hashMap = this.a;
        Object obj = hashMap.get(str);
        if (obj == null) {
            obj = new HashMap();
            hashMap.put(str, obj);
        }
        ((Map) obj).put(rqaVar.a, rqaVar);
    }

    public final rqa b(String str, String str2) {
        rqa b;
        rqa rqaVar;
        str.getClass();
        str2.getClass();
        Map map = (Map) this.a.get(str2);
        if (map != null && (rqaVar = (rqa) map.get(str)) != null) {
            return rqaVar;
        }
        tqa tqaVar = this.b;
        if (tqaVar != null && (b = tqaVar.b(str, str2)) != null) {
            rqa clone = b.clone();
            a(clone);
            return clone;
        }
        return null;
    }

    public final rqa c(String str, boolean z, String str2, String str3) {
        int i;
        boolean z2;
        str.getClass();
        str3.getClass();
        String obj = lba.K0(str).toString();
        if (obj != null && obj.length() != 0) {
            rqa b = b(obj, str3);
            if (b != null) {
                return b;
            }
            if (str2 == null) {
                int length = str.length() - 1;
                int i2 = 0;
                boolean z3 = false;
                while (i2 <= length) {
                    if (!z3) {
                        i = i2;
                    } else {
                        i = length;
                    }
                    if (sl5.m(str.charAt(i), 32) <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z3) {
                        if (!z2) {
                            z3 = true;
                        } else {
                            i2++;
                        }
                    } else if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                }
                str2 = ayd.k(str.subSequence(i2, length + 1).toString());
            }
            if (!z) {
                obj = str2;
            }
            rqa b2 = b(str2, str3);
            if (b2 != null) {
                if (z && !sl5.h(obj, str2)) {
                    rqa clone = b2.clone();
                    obj.getClass();
                    clone.a = obj;
                    a(clone);
                    return clone;
                }
                return b2;
            }
            rqa rqaVar = new rqa(obj, str2, str3);
            a(rqaVar);
            return rqaVar;
        }
        ed7.h("String must not be empty");
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tqa)) {
            return false;
        }
        return sl5.h(this.a, ((tqa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
