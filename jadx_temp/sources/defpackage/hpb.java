package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hpb  reason: default package */
/* loaded from: classes3.dex */
public final class hpb {
    public final xa2 a;
    public final qy2 b;
    public final yl8 c;
    public final kz3 d;
    public final yn8 e;
    public final ka9 f;
    public final Object g = new Object();
    public final HashMap h = new HashMap();

    public hpb(xa2 xa2Var, qy2 qy2Var, yl8 yl8Var, kz3 kz3Var, yn8 yn8Var, ka9 ka9Var) {
        this.a = xa2Var;
        this.b = qy2Var;
        this.c = yl8Var;
        this.d = kz3Var;
        this.e = yn8Var;
        this.f = ka9Var;
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        synchronized (this.g) {
            String str3 = str + "-" + str2;
            gpb gpbVar = (gpb) this.h.get(str3);
            if (gpbVar != null) {
                int i = gpbVar.b - 1;
                gpbVar.b = i;
                if (i == 0) {
                    gpbVar.a.close();
                    this.h.remove(str3);
                }
            }
        }
    }

    public final ArrayList b() {
        fo8 fo8Var;
        Collection<gpb> values = this.h.values();
        values.getClass();
        ArrayList arrayList = new ArrayList();
        for (gpb gpbVar : values) {
            fpb fpbVar = gpbVar.a;
            if (fpbVar instanceof fo8) {
                fo8Var = (fo8) fpbVar;
            } else {
                fo8Var = null;
            }
            if (fo8Var != null) {
                arrayList.add(fo8Var);
            }
        }
        return arrayList;
    }

    public final gpb c(String str, String str2) {
        Object obj;
        fpb pz3Var;
        if (sl5.h(str, "qt")) {
            pz3Var = new fo8(str2, this.b, this.c, this.e);
        } else {
            xa2 xa2Var = this.a;
            tc2 tc2Var = xa2Var.H;
            tc2Var.getClass();
            wg2 wg2Var = wg2.a;
            lm lmVar = (lm) tc2Var.a;
            lg2 lg2Var = new lg2(tc2Var, 7);
            lmVar.getClass();
            Iterator it = new su9(630744953, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "getTranslateExtension", "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND type = 6\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC", lg2Var).c().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((zm4) obj).a.equals(str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            zm4 zm4Var = (zm4) obj;
            zm4Var.getClass();
            pz3Var = new pz3(zm4Var.a, xa2Var, this.d, this.f);
        }
        return new gpb(pz3Var);
    }

    public final fpb d(String str, String str2) {
        fpb fpbVar;
        str.getClass();
        str2.getClass();
        synchronized (this.g) {
            try {
                String str3 = str + "-" + str2;
                HashMap hashMap = this.h;
                Object obj = hashMap.get(str3);
                if (obj == null) {
                    obj = c(str, str2);
                    hashMap.put(str3, obj);
                }
                gpb gpbVar = (gpb) obj;
                gpbVar.b++;
                fpb fpbVar2 = gpbVar.a;
                if (fpbVar2 instanceof c19) {
                    fpbVar2 = null;
                }
                fpbVar = fpbVar2;
            }
        }
        return fpbVar;
    }
}
