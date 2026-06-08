package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bd9  reason: default package */
/* loaded from: classes3.dex */
public final class bd9 extends c3 {
    public final cd1 a;
    public final dz5 b;
    public final Map c;
    public final LinkedHashMap d;

    public bd9(String str, cd1 cd1Var, cd1[] cd1VarArr, fs5[] fs5VarArr) {
        this.a = cd1Var;
        this.b = twd.j(z46.b, new mh7(10, str, this));
        if (cd1VarArr.length == fs5VarArr.length) {
            int min = Math.min(cd1VarArr.length, fs5VarArr.length);
            ArrayList arrayList = new ArrayList(min);
            for (int i = 0; i < min; i++) {
                arrayList.add(new xy7(cd1VarArr[i], fs5VarArr[i]));
            }
            Map W = oj6.W(arrayList);
            this.c = W;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : W.entrySet()) {
                String a = ((fs5) entry.getValue()).e().a();
                Object obj = linkedHashMap.get(a);
                if (obj == null) {
                    linkedHashMap.containsKey(a);
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 == null) {
                    linkedHashMap.put(a, entry);
                } else {
                    StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                    sb.append(this.a);
                    sb.append("' have the same serial name '");
                    sb.append(a);
                    sb.append("': '");
                    sb.append(entry2.getKey());
                    Object key = entry.getKey();
                    sb.append("', '");
                    sb.append(key);
                    sb.append('\'');
                    throw new IllegalStateException(sb.toString().toString());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(oj6.R(linkedHashMap.size()));
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry3.getKey(), (fs5) ((Map.Entry) entry3.getValue()).getValue());
            }
            this.d = linkedHashMap2;
            return;
        }
        c55.i(cd1Var.g(), " should be marked @Serializable", "All subclasses of sealed class ");
        throw null;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return (fi9) this.b.getValue();
    }

    @Override // defpackage.c3
    public final fs5 f(iq1 iq1Var, String str) {
        fs5 fs5Var = (fs5) this.d.get(str);
        if (fs5Var != null) {
            return fs5Var;
        }
        return super.f(iq1Var, str);
    }

    @Override // defpackage.c3
    public final fs5 g(uz8 uz8Var, Object obj) {
        fs5 g;
        obj.getClass();
        fs5 fs5Var = (fs5) this.c.get(bv8.a(obj.getClass()));
        if (fs5Var != null) {
            g = fs5Var;
        } else {
            g = super.g(uz8Var, obj);
        }
        if (g != null) {
            return g;
        }
        return null;
    }

    @Override // defpackage.c3
    public final cd1 h() {
        return this.a;
    }
}
