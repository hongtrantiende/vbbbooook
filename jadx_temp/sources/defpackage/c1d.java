package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c1d  reason: default package */
/* loaded from: classes.dex */
public final class c1d extends l3 implements u1c {
    public static final Parcelable.Creator<c1d> CREATOR = new qxc(16);
    public String B;
    public Boolean C;
    public v2d D;
    public boolean E;
    public bed F;
    public ncd G;
    public List H;
    public m5d a;
    public jje b;
    public String c;
    public String d;
    public ArrayList e;
    public ArrayList f;

    public c1d(q54 q54Var, ArrayList arrayList) {
        ivc.r(q54Var);
        q54Var.a();
        this.c = q54Var.b;
        this.d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.B = "2";
        e(arrayList);
    }

    @Override // defpackage.u1c
    public final String a() {
        return this.b.b;
    }

    public final String c() {
        String str;
        Map map;
        m5d m5dVar = this.a;
        if (m5dVar != null && (str = m5dVar.b) != null && (map = (Map) ecd.a(str).b.get("firebase")) != null) {
            return (String) map.get("tenant");
        }
        return null;
    }

    public final boolean d() {
        String str;
        Boolean bool = this.C;
        if (bool == null || bool.booleanValue()) {
            m5d m5dVar = this.a;
            if (m5dVar != null) {
                Map map = (Map) ecd.a(m5dVar.b).b.get("firebase");
                if (map != null) {
                    str = (String) map.get("sign_in_provider");
                } else {
                    str = null;
                }
            } else {
                str = "";
            }
            boolean z = true;
            if (this.e.size() > 1 || (str != null && str.equals("custom"))) {
                z = false;
            }
            this.C = Boolean.valueOf(z);
        }
        return this.C.booleanValue();
    }

    public final synchronized void e(ArrayList arrayList) {
        try {
            ivc.r(arrayList);
            this.e = new ArrayList(arrayList.size());
            this.f = new ArrayList(arrayList.size());
            for (int i = 0; i < arrayList.size(); i++) {
                u1c u1cVar = (u1c) arrayList.get(i);
                if (u1cVar.a().equals("firebase")) {
                    this.b = (jje) u1cVar;
                } else {
                    this.f.add(u1cVar.a());
                }
                this.e.add((jje) u1cVar);
            }
            if (this.b == null) {
                this.b = (jje) this.e.get(0);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void f(ArrayList arrayList) {
        ncd ncdVar;
        if (arrayList.isEmpty()) {
            ncdVar = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                h87 h87Var = (h87) obj;
                if (h87Var instanceof l58) {
                    arrayList2.add((l58) h87Var);
                } else if (h87Var instanceof qkb) {
                    arrayList3.add((qkb) h87Var);
                }
            }
            ncdVar = new ncd(arrayList2, arrayList3);
        }
        this.G = ncdVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.P(parcel, 2, this.b, i);
        uk1.Q(parcel, 3, this.c);
        uk1.Q(parcel, 4, this.d);
        uk1.T(parcel, 5, this.e);
        uk1.R(parcel, 6, this.f);
        uk1.Q(parcel, 7, this.B);
        uk1.H(parcel, 8, Boolean.valueOf(d()));
        uk1.P(parcel, 9, this.D, i);
        boolean z = this.E;
        uk1.U(parcel, 10, 4);
        parcel.writeInt(z ? 1 : 0);
        uk1.P(parcel, 11, this.F, i);
        uk1.P(parcel, 12, this.G, i);
        uk1.T(parcel, 13, this.H);
        uk1.W(parcel, V);
    }
}
