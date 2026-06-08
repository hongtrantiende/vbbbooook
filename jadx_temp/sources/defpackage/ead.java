package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ead  reason: default package */
/* loaded from: classes.dex */
public final class ead extends l3 {
    public static final Parcelable.Creator<ead> CREATOR = new qxc(29);
    public final String a;
    public final String b;
    public final String c;

    public ead(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static final ead c(JSONObject jSONObject) {
        return new ead(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    public static kad d(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            i7d i7dVar = c5d.f;
            Object[] objArr = new Object[4];
            int i = 0;
            int i2 = 0;
            boolean z = false;
            while (i < jSONArray.length()) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ead eadVar = new ead(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
                int q = obd.q(objArr.length, i2 + 1);
                if (q > objArr.length || z) {
                    objArr = Arrays.copyOf(objArr, q);
                    z = false;
                }
                objArr[i2] = eadVar;
                i++;
                i2++;
            }
            if (i2 == 0) {
                return kad.D;
            }
            return new kad(objArr, i2);
        }
        i7d i7dVar2 = c5d.f;
        return kad.D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.W(parcel, V);
    }
}
