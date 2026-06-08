package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: psd  reason: default package */
/* loaded from: classes.dex */
public final class psd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ v6e b;
    public final /* synthetic */ iud c;

    public /* synthetic */ psd(iud iudVar, v6e v6eVar, int i) {
        this.a = i;
        this.b = v6eVar;
        this.c = iudVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        v6e v6eVar = this.b;
        iud iudVar = this.c;
        switch (i) {
            case 0:
                iudVar.a.W();
                iudVar.a.Z(v6eVar);
                return;
            case 1:
                iudVar.a.W();
                u4e u4eVar = iudVar.a;
                u4eVar.g().W();
                u4eVar.m0();
                ivc.r(v6eVar);
                String str = v6eVar.a;
                ivc.o(str);
                int i2 = 0;
                if (u4eVar.f0().i0(null, umd.y0)) {
                    u4eVar.e().getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    int g0 = u4eVar.f0().g0(null, umd.h0);
                    u4eVar.f0();
                    long longValue = currentTimeMillis - ((Long) umd.e.a(null)).longValue();
                    while (i2 < g0 && u4eVar.I(longValue, null)) {
                        i2++;
                    }
                } else {
                    u4eVar.f0();
                    long intValue = ((Integer) umd.l.a(null)).intValue();
                    while (i2 < intValue && u4eVar.I(0L, str)) {
                        i2++;
                    }
                }
                if (u4eVar.f0().i0(null, umd.z0)) {
                    u4eVar.g().W();
                    u4eVar.H();
                }
                d4e d4eVar = u4eVar.E;
                int e = jlb.e(v6eVar.Z);
                d4eVar.W();
                if (e == 2 && !d4e.a0(str)) {
                    mrd mrdVar = d4eVar.b.a;
                    u4e.U(mrdVar);
                    hod j0 = mrdVar.j0(str);
                    if (j0 != null && j0.H() && !j0.I().u().isEmpty()) {
                        u4eVar.c().I.f(str, "[sgtm] Going background, trigger client side upload. appId");
                        u4eVar.e().getClass();
                        u4eVar.r(System.currentTimeMillis(), str);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                iudVar.a.W();
                u4e u4eVar2 = iudVar.a;
                u4eVar2.g().W();
                u4eVar2.m0();
                ivc.o(v6eVar.a);
                u4eVar2.d0(v6eVar);
                return;
            case 3:
                iudVar.a.W();
                u4e u4eVar3 = iudVar.a;
                if (u4eVar3.T != null) {
                    ArrayList arrayList = new ArrayList();
                    u4eVar3.U = arrayList;
                    arrayList.addAll(u4eVar3.T);
                }
                xad xadVar = u4eVar3.c;
                u4e.U(xadVar);
                jsd jsdVar = (jsd) xadVar.a;
                String str2 = v6eVar.a;
                ivc.r(str2);
                ivc.o(str2);
                xadVar.W();
                xadVar.Y();
                try {
                    SQLiteDatabase O0 = xadVar.O0();
                    String[] strArr = {str2};
                    int delete = O0.delete("apps", "app_id=?", strArr) + O0.delete("events", "app_id=?", strArr) + O0.delete("events_snapshot", "app_id=?", strArr) + O0.delete("user_attributes", "app_id=?", strArr) + O0.delete("conditional_properties", "app_id=?", strArr) + O0.delete("raw_events", "app_id=?", strArr) + O0.delete("raw_events_metadata", "app_id=?", strArr) + O0.delete("queue", "app_id=?", strArr) + O0.delete("audience_filter_values", "app_id=?", strArr) + O0.delete("main_event_params", "app_id=?", strArr) + O0.delete("default_event_params", "app_id=?", strArr) + O0.delete("trigger_uris", "app_id=?", strArr) + O0.delete("upload_queue", "app_id=?", strArr);
                    r5d r5dVar = (r5d) q5d.b.a.a;
                    if (jsdVar.d.i0(null, umd.c1)) {
                        delete += O0.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    int delete2 = delete + O0.delete("diagnostic_signals", "app_id=?", strArr);
                    if (delete2 > 0) {
                        cpd cpdVar = jsdVar.f;
                        jsd.m(cpdVar);
                        cpdVar.I.g(str2, Integer.valueOf(delete2), "Reset analytics data. app, records");
                    }
                } catch (SQLiteException e2) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.g(cpd.f0(str2), e2, "Error resetting analytics data. appId, error");
                }
                if (v6eVar.C) {
                    u4eVar3.Z(v6eVar);
                    return;
                }
                return;
            case 4:
                iudVar.a.W();
                u4e u4eVar4 = iudVar.a;
                u4eVar4.g().W();
                u4eVar4.m0();
                ivc.o(v6eVar.a);
                u4eVar4.n0(v6eVar);
                u4eVar4.o0(v6eVar);
                return;
            case 5:
                u4e u4eVar5 = iudVar.a;
                u4eVar5.W();
                u4eVar5.o0(v6eVar);
                return;
            default:
                u4e u4eVar6 = iudVar.a;
                u4eVar6.W();
                u4eVar6.n0(v6eVar);
                return;
        }
    }
}
