package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xq2  reason: default package */
/* loaded from: classes.dex */
public final class xq2 {
    public long a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r3v1, types: [jhc, java.lang.Object] */
    public xq2(int i) {
        switch (i) {
            case 3:
                ?? obj = new Object();
                obj.a = new ArrayList();
                this.b = obj;
                this.c = new ehc();
                this.a = 2147483647L;
                return;
            default:
                this.b = new k6c();
                this.c = new k6c();
                return;
        }
    }

    public static String b(long j, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.w("FirebaseMessaging", "Failed to encode token: " + e);
            return null;
        }
    }

    public static xq2 c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("{")) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new xq2(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e);
                return null;
            }
        }
        return new xq2(0L, str, (String) null);
    }

    public void a(long j, long j2) {
        ((k6c) this.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((k6c) this.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    public void d(ap6 ap6Var, g75 g75Var, Map map, long j) {
        dr0 dr0Var = (dr0) this.c;
        long j2 = dr0Var.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) dr0Var.c;
        if (j <= j2) {
            zs8 zs8Var = new zs8(g75Var, map, j);
            Object put = linkedHashMap.put(ap6Var, zs8Var);
            dr0Var.b = dr0Var.q(ap6Var, zs8Var) + dr0Var.n();
            if (put != null) {
                dr0Var.b = dr0Var.n() - dr0Var.q(ap6Var, put);
                dr0Var.m(ap6Var, put, zs8Var);
            }
            dr0Var.s(dr0Var.a);
            return;
        }
        Object remove = linkedHashMap.remove(ap6Var);
        if (remove != null) {
            dr0Var.b = dr0Var.n() - dr0Var.q(ap6Var, remove);
            dr0Var.m(ap6Var, remove, null);
        }
        ((pm1) this.b).o(ap6Var, g75Var, map, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public List e() {
        ArrayList arrayList;
        xad xadVar = (xad) this.c;
        ArrayList arrayList2 = new ArrayList();
        String str = (String) this.b;
        Cursor cursor = null;
        try {
            try {
                cursor = xadVar.O0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime", "elapsed_time"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.a)}, null, null, "rowid", "1000");
                if (cursor.moveToFirst()) {
                    do {
                        boolean z = false;
                        long j = cursor.getLong(0);
                        long j2 = cursor.getLong(3);
                        if (cursor.getLong(5) == 1) {
                            z = true;
                        }
                        long j3 = cursor.getLong(6);
                        byte[] blob = cursor.getBlob(4);
                        if (j > this.a) {
                            this.a = j;
                        }
                        try {
                            ird irdVar = (ird) y4e.I0(lrd.J(), blob);
                            String string = cursor.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            irdVar.n(string);
                            long j4 = cursor.getLong(2);
                            irdVar.b();
                            ((lrd) irdVar.b).Q(j4);
                            irdVar.b();
                            ((lrd) irdVar.b).t(j3);
                            arrayList2.add(new pad(j, j2, z, (lrd) irdVar.d()));
                        } catch (IOException e) {
                            cpd cpdVar = ((jsd) xadVar.a).f;
                            jsd.m(cpdVar);
                            cpdVar.f.g(cpd.f0(str), e, "Data loss. Failed to merge raw event. appId");
                        }
                    } while (cursor.moveToNext());
                } else {
                    arrayList = Collections.EMPTY_LIST;
                }
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        } catch (SQLiteException e2) {
            cpd cpdVar2 = ((jsd) xadVar.a).f;
            jsd.m(cpdVar2);
            cpdVar2.f.g(cpd.f0(str), e2, "Data loss. Error querying raw events batch. appId");
            arrayList = arrayList2;
        }
        return arrayList;
    }

    public xq2(xad xadVar, String str, long j) {
        this.c = xadVar;
        ivc.o(str);
        this.b = str;
        this.a = xadVar.u0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [dr0, java.lang.Object] */
    public xq2(long j, pm1 pm1Var) {
        this.a = j;
        this.b = pm1Var;
        ?? obj = new Object();
        obj.d = this;
        obj.c = new LinkedHashMap(0, 0.75f, true);
        obj.a = j;
        if (j > 0) {
            this.c = obj;
        } else {
            ds.k("maxSize <= 0");
            throw null;
        }
    }

    public xq2(xad xadVar, String str) {
        this.c = xadVar;
        ivc.o(str);
        this.b = str;
        this.a = -1L;
    }

    public xq2(long j, String str, String str2) {
        this.b = str;
        this.c = str2;
        this.a = j;
    }
}
