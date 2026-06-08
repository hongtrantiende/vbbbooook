package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xad  reason: default package */
/* loaded from: classes.dex */
public final class xad extends y3e {
    public final uad d;
    public final ub1 e;
    public static final String[] f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] B = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    public static final String[] C = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] D = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;", "last_diagnostics_signal_upload_timestamp", "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"};
    public static final String[] E = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;", "elapsed_time", "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"};
    public static final String[] F = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] G = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] H = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] I = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] J = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] K = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    public xad(u4e u4eVar) {
        super(u4eVar);
        this.e = new ub1(((jsd) this.a).F);
        ((jsd) this.a).getClass();
        this.d = new uad(this, ((jsd) this.a).a);
    }

    public static final String C0(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return rs5.o(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void K0(ContentValues contentValues, Object obj) {
        ivc.o(ES6Iterator.VALUE_PROPERTY);
        ivc.r(obj);
        if (obj instanceof String) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (Double) obj);
        } else {
            ds.k("Invalid value type");
        }
    }

    public final x4e A0(String str, long j, byte[] bArr, String str2, String str3, int i, int i2, long j2, long j3, long j4) {
        kzd kzdVar;
        jsd jsdVar = (jsd) this.a;
        if (TextUtils.isEmpty(str2)) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.H.e("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            csd csdVar = (csd) y4e.I0(fsd.A(), bArr);
            kzd[] values = kzd.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    kzdVar = values[i3];
                    if (kzdVar.a == i) {
                        break;
                    }
                    i3++;
                } else {
                    kzdVar = kzd.UNKNOWN;
                    break;
                }
            }
            if (kzdVar != kzd.GOOGLE_SIGNAL && kzdVar != kzd.GOOGLE_SIGNAL_PENDING && i2 > 0) {
                ArrayList arrayList = new ArrayList();
                for (ksd ksdVar : Collections.unmodifiableList(((fsd) csdVar.b).t())) {
                    hsd hsdVar = (hsd) ksdVar.k();
                    hsdVar.b();
                    ((ksd) hsdVar.b).X0(i2);
                    arrayList.add((ksd) hsdVar.d());
                }
                csdVar.b();
                ((fsd) csdVar.b).F();
                csdVar.b();
                ((fsd) csdVar.b).E(arrayList);
            }
            HashMap hashMap = new HashMap();
            if (str3 != null) {
                String[] split = str3.split("\r\n");
                int length2 = split.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        break;
                    }
                    String str4 = split[i4];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] split2 = str4.split("=", 2);
                    if (split2.length != 2) {
                        cpd cpdVar2 = jsdVar.f;
                        jsd.m(cpdVar2);
                        cpdVar2.f.f(str4, "Invalid upload header: ");
                        break;
                    }
                    hashMap.put(split2[0], split2[1]);
                    i4++;
                }
            }
            return new x4e(j, (fsd) csdVar.d(), str2, hashMap, kzdVar, j2, j3, j4, i2);
        } catch (IOException e) {
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.f.g(str, e, "Failed to queued MeasurementBatch from upload_queue. appId");
            return null;
        }
    }

    public final String B0() {
        ((jsd) this.a).F.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l = (Long) umd.S.a(null);
        l.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + l + ")";
        String l2 = rs5.l(((Long) umd.R.a(null)).longValue(), ")", le8.p(currentTimeMillis, "(upload_type != 1 AND ABS(creation_timestamp - ", ") > "));
        StringBuilder sb = new StringBuilder(str.length() + 5 + l2.length() + 1);
        jlb.u(sb, "(", str, " OR ", l2);
        sb.append(")");
        return sb.toString();
    }

    public final void D0(String str, bvd bvdVar) {
        ivc.r(str);
        ivc.r(bvdVar);
        W();
        Y();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", bvdVar.g());
        contentValues.put("consent_source", Integer.valueOf(bvdVar.b));
        w0(contentValues);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List E0(String str) {
        ArrayList arrayList;
        String string;
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        ArrayList arrayList2 = new ArrayList();
        try {
            SQLiteDatabase O0 = O0();
            O0.beginTransaction();
            Cursor cursor = null;
            try {
                try {
                    cursor = O0.query("diagnostic_signals", new String[]{"signal_name", "metadata", "count"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                    if (!cursor.moveToFirst()) {
                        O0.setTransactionSuccessful();
                        arrayList = arrayList2;
                    } else {
                        boolean isEmpty = str.isEmpty();
                        do {
                            String string2 = cursor.getString(0);
                            if (cursor.isNull(1)) {
                                string = "";
                            } else {
                                string = cursor.getString(1);
                                ivc.r(string);
                            }
                            if (string2 == null) {
                                cpd cpdVar = jsdVar.f;
                                jsd.m(cpdVar);
                                cpdVar.f.f(cpd.f0(str), "Read null value from diagnostic signals table, ignoring it. appId");
                            } else {
                                long j = cursor.getLong(2);
                                ykd t = ald.t();
                                t.b();
                                ((ald) t.b).u(string2);
                                t.b();
                                ((ald) t.b).x(j);
                                t.b();
                                ((ald) t.b).w(string);
                                if (isEmpty) {
                                    t.b();
                                    ((ald) t.b).v();
                                }
                                arrayList2.add((ald) t.d());
                            }
                        } while (cursor.moveToNext());
                        O0.delete("diagnostic_signals", "app_id=?", new String[]{str});
                        O0.setTransactionSuccessful();
                        arrayList = arrayList2;
                    }
                } catch (SQLiteException e) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.g(cpd.f0(str), e, "Error querying or deleting diagnostic signals. appId");
                    arrayList = Collections.EMPTY_LIST;
                }
                if (cursor != null) {
                    cursor.close();
                }
                O0.endTransaction();
                return arrayList;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                O0.endTransaction();
                throw th;
            }
        } catch (SQLiteException e2) {
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.f.g(cpd.f0(str), e2, "Error opening database for diagnostic signals. appId");
            return Collections.EMPTY_LIST;
        }
    }

    public final void F0(String str, bvd bvdVar) {
        ivc.r(str);
        W();
        Y();
        D0(str, r0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", bvdVar.g());
        w0(contentValues);
    }

    public final bvd G0(String str) {
        ivc.r(str);
        W();
        Y();
        return bvd.c(100, v0("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final xbd H0(String str, lrd lrdVar, String str2) {
        xbd x0 = x0("events", str, lrdVar.y());
        if (x0 == null) {
            jsd jsdVar = (jsd) this.a;
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.g(cpd.f0(str), jsdVar.E.a(str2), "Event aggregate wasn't created during raw event logging. appId, event");
            return new xbd(str, lrdVar.y(), 1L, 1L, 1L, lrdVar.A(), 0L, null, null, null, null);
        }
        long j = x0.e + 1;
        long j2 = x0.d + 1;
        return new xbd(x0.a, x0.b, x0.c + 1, j2, j, x0.f, x0.g, x0.h, x0.i, x0.j, x0.k);
    }

    public final boolean I0() {
        return ((jsd) this.a).a.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018c A[Catch: all -> 0x0079, SQLiteException -> 0x007c, LOOP:0: B:66:0x018c->B:74:0x01e6, LOOP_START, TRY_LEAVE, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e9 A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0220 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J0(java.lang.String r21, long r22, long r24, defpackage.jqd r26) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.J0(java.lang.String, long, long, jqd):void");
    }

    public final void L0() {
        Y();
        O0().beginTransaction();
    }

    public final void M0() {
        Y();
        O0().setTransactionSuccessful();
    }

    public final void N0() {
        Y();
        O0().endTransaction();
    }

    public final SQLiteDatabase O0() {
        W();
        try {
            return this.d.getWritableDatabase();
        } catch (SQLiteException e) {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.D.f(e, "Error opening database");
            throw e;
        }
    }

    public final void P0(String str) {
        xbd x0;
        z0("events_snapshot", str);
        Cursor cursor = null;
        try {
            try {
                cursor = O0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursor.moveToFirst()) {
                    do {
                        String string = cursor.getString(0);
                        if (string != null && (x0 = x0("events", str, string)) != null) {
                            y0("events_snapshot", x0);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.g(cpd.f0(str), e, "Error creating snapshot. appId");
            }
            if (cursor != null) {
                cursor.close();
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c1, code lost:
        if (r8 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0059, code lost:
        if (r8 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x005b, code lost:
        y0("events", r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q0(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.Q0(java.lang.String):void");
    }

    public final void R0(String str, String str2) {
        ivc.o(str);
        ivc.o(str2);
        W();
        Y();
        try {
            O0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            jsd jsdVar = (jsd) this.a;
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.h("Error deleting user property. appId", cpd.f0(str), jsdVar.E.c(str2), e);
        }
    }

    public final boolean S0(d5e d5eVar) {
        jsd jsdVar = (jsd) this.a;
        String str = d5eVar.b;
        W();
        Y();
        String str2 = d5eVar.a;
        String str3 = d5eVar.c;
        if (T0(str2, str3) == null) {
            if (f5e.Y0(str3)) {
                if (t0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(jsdVar.d.g0(str2, umd.V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long t0 = t0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                jsdVar.getClass();
                if (t0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(d5eVar.d));
        K0(contentValues, d5eVar.e);
        try {
            if (O0().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.f.f(cpd.f0(str2), "Failed to insert/update user property (got -1). appId");
                return true;
            }
            return true;
        } catch (SQLiteException e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.g(cpd.f0(str2), e, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.d5e T0(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.a
            r1 = r0
            jsd r1 = (defpackage.jsd) r1
            defpackage.ivc.o(r12)
            defpackage.ivc.o(r13)
            r11.W()
            r11.Y()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.O0()     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            java.lang.String r4 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r5 = "value"
            java.lang.String r6 = "origin"
            java.lang.String[] r5 = new java.lang.String[]{r0, r5, r6}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            java.lang.String r6 = "app_id=? and name=?"
            java.lang.String[] r7 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L77 android.database.sqlite.SQLiteException -> L7a
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            if (r0 != 0) goto L37
            goto L95
        L37:
            r0 = 0
            long r8 = r3.getLong(r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            r0 = 1
            java.lang.Object r10 = r11.k0(r3, r0)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            if (r10 != 0) goto L44
            goto L95
        L44:
            r11 = 2
            java.lang.String r6 = r3.getString(r11)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            d5e r4 = new d5e     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L71
            r5 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            boolean r11 = r3.moveToNext()     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            if (r11 == 0) goto L6d
            cpd r11 = r1.f     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            defpackage.jsd.m(r11)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            fq5 r11 = r11.f     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            apd r13 = defpackage.cpd.f0(r5)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            r11.f(r13, r12)     // Catch: java.lang.Throwable -> L67 android.database.sqlite.SQLiteException -> L6a
            goto L6d
        L67:
            r0 = move-exception
            r11 = r0
            goto L75
        L6a:
            r0 = move-exception
        L6b:
            r11 = r0
            goto L7f
        L6d:
            r3.close()
            return r4
        L71:
            r0 = move-exception
            r5 = r12
            r7 = r13
            goto L6b
        L75:
            r2 = r3
            goto L9b
        L77:
            r0 = move-exception
            r11 = r0
            goto L9b
        L7a:
            r0 = move-exception
            r5 = r12
            r7 = r13
            r11 = r0
            r3 = r2
        L7f:
            cpd r12 = r1.f     // Catch: java.lang.Throwable -> L67
            defpackage.jsd.m(r12)     // Catch: java.lang.Throwable -> L67
            fq5 r12 = r12.f     // Catch: java.lang.Throwable -> L67
            java.lang.String r13 = "Error querying user property. appId"
            apd r0 = defpackage.cpd.f0(r5)     // Catch: java.lang.Throwable -> L67
            mod r1 = r1.E     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = r1.c(r7)     // Catch: java.lang.Throwable -> L67
            r12.h(r13, r0, r1, r11)     // Catch: java.lang.Throwable -> L67
        L95:
            if (r3 == 0) goto L9a
            r3.close()
        L9a:
            return r2
        L9b:
            if (r2 == 0) goto La0
            r2.close()
        La0:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.T0(java.lang.String, java.lang.String):d5e");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List U0(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.a
            r1 = r0
            jsd r1 = (defpackage.jsd) r1
            defpackage.ivc.o(r13)
            r12.W()
            r12.Y()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r10 = "1000"
            r11 = 0
            android.database.sqlite.SQLiteDatabase r2 = r12.O0()     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            java.lang.String r3 = "user_attributes"
            java.lang.String r4 = "name"
            java.lang.String r5 = "origin"
            java.lang.String r6 = "set_timestamp"
            java.lang.String r7 = "value"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6, r7}     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            java.lang.String r5 = "app_id=?"
            java.lang.String[] r6 = new java.lang.String[]{r13}     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            java.lang.String r9 = "rowid"
            r1.getClass()     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            r7 = 0
            r8 = 0
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            boolean r2 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            if (r2 == 0) goto L9e
        L3f:
            r2 = 0
            java.lang.String r6 = r11.getString(r2)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            r2 = 1
            java.lang.String r2 = r11.getString(r2)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            if (r2 != 0) goto L4d
            java.lang.String r2 = ""
        L4d:
            r5 = r2
            goto L53
        L4f:
            r0 = move-exception
            r12 = r0
            r4 = r13
            goto L8c
        L53:
            r2 = 2
            long r7 = r11.getLong(r2)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            r2 = 3
            java.lang.Object r9 = r12.k0(r11, r2)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            if (r9 != 0) goto L74
            cpd r2 = r1.f     // Catch: android.database.sqlite.SQLiteException -> L4f java.lang.Throwable -> L71
            defpackage.jsd.m(r2)     // Catch: android.database.sqlite.SQLiteException -> L4f java.lang.Throwable -> L71
            fq5 r2 = r2.f     // Catch: android.database.sqlite.SQLiteException -> L4f java.lang.Throwable -> L71
            java.lang.String r3 = "Read invalid user property value, ignoring it. appId"
            apd r4 = defpackage.cpd.f0(r13)     // Catch: android.database.sqlite.SQLiteException -> L4f java.lang.Throwable -> L71
            r2.f(r4, r3)     // Catch: android.database.sqlite.SQLiteException -> L4f java.lang.Throwable -> L71
            r4 = r13
            goto L7d
        L71:
            r0 = move-exception
            r12 = r0
            goto La4
        L74:
            d5e r3 = new d5e     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L89
            r4 = r13
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L86
            r0.add(r3)     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L86
        L7d:
            boolean r13 = r11.moveToNext()     // Catch: java.lang.Throwable -> L71 android.database.sqlite.SQLiteException -> L86
            if (r13 != 0) goto L84
            goto L9e
        L84:
            r13 = r4
            goto L3f
        L86:
            r0 = move-exception
        L87:
            r12 = r0
            goto L8c
        L89:
            r0 = move-exception
            r4 = r13
            goto L87
        L8c:
            cpd r13 = r1.f     // Catch: java.lang.Throwable -> L71
            defpackage.jsd.m(r13)     // Catch: java.lang.Throwable -> L71
            fq5 r13 = r13.f     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = "Error querying user properties. appId"
            apd r1 = defpackage.cpd.f0(r4)     // Catch: java.lang.Throwable -> L71
            r13.g(r1, r12, r0)     // Catch: java.lang.Throwable -> L71
            java.util.List r0 = java.util.Collections.EMPTY_LIST     // Catch: java.lang.Throwable -> L71
        L9e:
            if (r11 == 0) goto La3
            r11.close()
        La3:
            return r0
        La4:
            if (r11 == 0) goto La9
            r11.close()
        La9:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.U0(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
        defpackage.jsd.m(r13);
        r13.f.f(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0135  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List V0(java.lang.String r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.V0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final boolean W0(f5d f5dVar) {
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        String str = f5dVar.a;
        ivc.r(str);
        if (T0(str, f5dVar.c.b) == null) {
            long t0 = t0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            jsdVar.getClass();
            if (t0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", f5dVar.b);
        contentValues.put("name", f5dVar.c.b);
        Object c = f5dVar.c.c();
        ivc.r(c);
        K0(contentValues, c);
        contentValues.put("active", Boolean.valueOf(f5dVar.e));
        contentValues.put("trigger_event_name", f5dVar.f);
        contentValues.put("trigger_timeout", Long.valueOf(f5dVar.C));
        gcd gcdVar = f5dVar.B;
        f5e f5eVar = jsdVar.D;
        cpd cpdVar = jsdVar.f;
        jsd.k(f5eVar);
        contentValues.put("timed_out_event", f5e.H0(gcdVar));
        contentValues.put("creation_timestamp", Long.valueOf(f5dVar.d));
        jsd.k(f5eVar);
        contentValues.put("triggered_event", f5e.H0(f5dVar.D));
        contentValues.put("triggered_timestamp", Long.valueOf(f5dVar.c.c));
        contentValues.put("time_to_live", Long.valueOf(f5dVar.E));
        contentValues.put("expired_event", f5e.H0(f5dVar.F));
        try {
            if (O0().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                jsd.m(cpdVar);
                cpdVar.f.f(cpd.f0(str), "Failed to insert/update conditional user property (got -1)");
                return true;
            }
            return true;
        } catch (SQLiteException e) {
            jsd.m(cpdVar);
            cpdVar.f.g(cpd.f0(str), e, "Error storing conditional user property");
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00f0: MOVE  (r7 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]), block:B:29:0x00f0 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.f5d X0(java.lang.String r25, java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.X0(java.lang.String, java.lang.String):f5d");
    }

    public final void Y0(String str, String str2) {
        ivc.o(str);
        ivc.o(str2);
        W();
        Y();
        try {
            O0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            jsd jsdVar = (jsd) this.a;
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.h("Error deleting conditional property", cpd.f0(str), jsdVar.E.c(str2), e);
        }
    }

    public final List Z0(String str, String str2, String str3) {
        ivc.o(str);
        W();
        Y();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return a1(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // defpackage.y3e
    public final void a0() {
        jsd jsdVar = (jsd) this.a;
        if (jsdVar.d.i0(null, umd.e1)) {
            dsd dsdVar = jsdVar.B;
            jsd.m(dsdVar);
            dsdVar.g0(new og(this, 16));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0055, code lost:
        r0 = r1.f;
        defpackage.jsd.m(r0);
        r0.f.f(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List a1(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.a1(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final long b0(String str, fsd fsdVar, String str2, Map map, kzd kzdVar, Long l) {
        int delete;
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        ivc.r(fsdVar);
        ivc.o(str);
        W();
        Y();
        if (I0()) {
            u4e u4eVar = this.b;
            long g = u4eVar.D.f.g();
            o30 o30Var = jsdVar.F;
            cpd cpdVar = jsdVar.f;
            o30Var.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - g) > ((Long) umd.M.a(null)).longValue()) {
                u4eVar.D.f.h(elapsedRealtime);
                W();
                Y();
                if (I0() && (delete = O0().delete("upload_queue", B0(), new String[0])) > 0) {
                    jsd.m(cpdVar);
                    cpdVar.I.f(Integer.valueOf(delete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                ivc.o(str);
                W();
                Y();
                try {
                    int g0 = jsdVar.d.g0(str, umd.A);
                    if (g0 > 0) {
                        O0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(g0)});
                    }
                } catch (SQLiteException e) {
                    jsd.m(cpdVar);
                    cpdVar.f.g(cpd.f0(str), e, "Error deleting over the limit queued batches. appId");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] a = fsdVar.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", a);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(kzdVar.a));
        o30 o30Var2 = jsdVar.F;
        cpd cpdVar2 = jsdVar.f;
        o30Var2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l != null) {
            contentValues.put("associated_row_id", l);
        }
        try {
            long insert = O0().insert("upload_queue", null, contentValues);
            if (insert == -1) {
                jsd.m(cpdVar2);
                cpdVar2.f.f(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                return -1L;
            }
            return insert;
        } catch (SQLiteException e2) {
            jsd.m(cpdVar2);
            cpdVar2.f.g(str, e2, "Error storing MeasurementBatch to upload_queue. appId");
            return -1L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0407  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.spd b1(java.lang.String r53) {
        /*
            Method dump skipped, instructions count: 1035
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.b1(java.lang.String):spd");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public final List c0(String str, t3e t3eVar, int i) {
        ?? r0;
        String str2;
        ivc.o(str);
        W();
        Y();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase O0 = O0();
                String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
                String C0 = C0(t3eVar.a);
                String B0 = B0();
                StringBuilder sb = new StringBuilder(C0.length() + 17 + B0.length());
                sb.append("app_id=?");
                sb.append(C0);
                sb.append(" AND NOT ");
                sb.append(B0);
                String sb2 = sb.toString();
                String[] strArr2 = {str};
                if (i > 0) {
                    str2 = String.valueOf(i);
                } else {
                    str2 = null;
                }
                cursor = O0.query("upload_queue", strArr, sb2, strArr2, null, null, "creation_timestamp ASC", str2);
                r0 = new ArrayList();
                while (cursor.moveToNext()) {
                    x4e A0 = A0(str, cursor.getLong(0), cursor.getBlob(2), cursor.getString(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getLong(8), cursor.getLong(9));
                    if (A0 != null) {
                        r0.add(A0);
                    }
                }
            } catch (SQLiteException e) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.g(str, e, "Error to querying MeasurementBatch from upload_queue. appId");
                r0 = Collections.EMPTY_LIST;
            }
            return r0;
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    public final void c1(spd spdVar, boolean z) {
        jsd jsdVar = (jsd) this.a;
        jsd jsdVar2 = spdVar.a;
        W();
        Y();
        String E2 = spdVar.E();
        ivc.r(E2);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", E2);
        yud yudVar = yud.ANALYTICS_STORAGE;
        u4e u4eVar = this.b;
        if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (u4eVar.a(E2).i(yudVar)) {
            contentValues.put("app_instance_id", spdVar.F());
        }
        contentValues.put("gmp_app_id", spdVar.H());
        if (u4eVar.a(E2).i(yud.AD_STORAGE)) {
            dsd dsdVar = jsdVar2.B;
            jsd.m(dsdVar);
            dsdVar.W();
            contentValues.put("resettable_device_id_hash", spdVar.e);
        }
        dsd dsdVar2 = jsdVar2.B;
        jsd.m(dsdVar2);
        dsdVar2.W();
        contentValues.put("last_bundle_index", Long.valueOf(spdVar.g));
        dsd dsdVar3 = jsdVar2.B;
        jsd.m(dsdVar3);
        dsdVar3.W();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(spdVar.h));
        dsd dsdVar4 = jsdVar2.B;
        jsd.m(dsdVar4);
        dsdVar4.W();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(spdVar.i));
        contentValues.put("app_version", spdVar.O());
        dsd dsdVar5 = jsdVar2.B;
        jsd.m(dsdVar5);
        dsdVar5.W();
        contentValues.put("app_store", spdVar.l);
        dsd dsdVar6 = jsdVar2.B;
        jsd.m(dsdVar6);
        dsdVar6.W();
        contentValues.put("gmp_version", Long.valueOf(spdVar.m));
        dsd dsdVar7 = jsdVar2.B;
        jsd.m(dsdVar7);
        dsdVar7.W();
        contentValues.put("dev_cert_hash", Long.valueOf(spdVar.n));
        dsd dsdVar8 = jsdVar2.B;
        jsd.m(dsdVar8);
        dsdVar8.W();
        contentValues.put("measurement_enabled", Boolean.valueOf(spdVar.o));
        dsd dsdVar9 = jsdVar2.B;
        dsd dsdVar10 = jsdVar2.B;
        jsd.m(dsdVar9);
        dsdVar9.W();
        contentValues.put("day", Long.valueOf(spdVar.K));
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("daily_public_events_count", Long.valueOf(spdVar.L));
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("daily_events_count", Long.valueOf(spdVar.M));
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("daily_conversions_count", Long.valueOf(spdVar.N));
        dsd dsdVar11 = jsdVar2.B;
        jsd.m(dsdVar11);
        dsdVar11.W();
        contentValues.put("config_fetched_time", Long.valueOf(spdVar.S));
        dsd dsdVar12 = jsdVar2.B;
        jsd.m(dsdVar12);
        dsdVar12.W();
        contentValues.put("failed_config_fetch_time", Long.valueOf(spdVar.T));
        contentValues.put("app_version_int", Long.valueOf(spdVar.Q()));
        contentValues.put("firebase_instance_id", spdVar.K());
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("daily_error_events_count", Long.valueOf(spdVar.O));
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("daily_realtime_events_count", Long.valueOf(spdVar.P));
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("health_monitor_sample", spdVar.Q);
        contentValues.put("android_id", (Long) 0L);
        dsd dsdVar13 = jsdVar2.B;
        jsd.m(dsdVar13);
        dsdVar13.W();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(spdVar.p));
        contentValues.put("dynamite_version", Long.valueOf(spdVar.b()));
        if (u4eVar.a(E2).i(yudVar)) {
            dsd dsdVar14 = jsdVar2.B;
            jsd.m(dsdVar14);
            dsdVar14.W();
            contentValues.put("session_stitching_token", spdVar.t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(spdVar.z()));
        dsd dsdVar15 = jsdVar2.B;
        jsd.m(dsdVar15);
        dsdVar15.W();
        contentValues.put("target_os_version", Long.valueOf(spdVar.v));
        dsd dsdVar16 = jsdVar2.B;
        jsd.m(dsdVar16);
        dsdVar16.W();
        contentValues.put("session_stitching_token_hash", Long.valueOf(spdVar.w));
        n6d.a();
        o8d o8dVar = jsdVar.d;
        cpd cpdVar = jsdVar.f;
        if (o8dVar.i0(E2, umd.O0)) {
            dsd dsdVar17 = jsdVar2.B;
            jsd.m(dsdVar17);
            dsdVar17.W();
            contentValues.put("ad_services_version", Integer.valueOf(spdVar.x));
            dsd dsdVar18 = jsdVar2.B;
            jsd.m(dsdVar18);
            dsdVar18.W();
            contentValues.put("attribution_eligibility_status", Long.valueOf(spdVar.B));
        }
        dsd dsdVar19 = jsdVar2.B;
        jsd.m(dsdVar19);
        dsdVar19.W();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(spdVar.y));
        contentValues.put("npa_metadata_value", spdVar.x());
        dsd dsdVar20 = jsdVar2.B;
        jsd.m(dsdVar20);
        dsdVar20.W();
        contentValues.put("bundle_delivery_index", Long.valueOf(spdVar.F));
        contentValues.put("sgtm_preview_key", spdVar.D());
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("dma_consent_state", Integer.valueOf(spdVar.D));
        jsd.m(dsdVar10);
        dsdVar10.W();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(spdVar.E));
        contentValues.put("serialized_npa_metadata", spdVar.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(spdVar.t()));
        dsd dsdVar21 = jsdVar2.B;
        jsd.m(dsdVar21);
        dsdVar21.W();
        ArrayList arrayList = spdVar.s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                jsd.m(cpdVar);
                cpdVar.D.f(E2, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        v5d v5dVar = (v5d) t5d.b.a.a;
        if (o8dVar.i0(null, umd.K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        dsd dsdVar22 = jsdVar2.B;
        jsd.m(dsdVar22);
        dsdVar22.W();
        contentValues.put("unmatched_pfo", spdVar.z);
        dsd dsdVar23 = jsdVar2.B;
        jsd.m(dsdVar23);
        dsdVar23.W();
        contentValues.put("unmatched_uwa", spdVar.A);
        dsd dsdVar24 = jsdVar2.B;
        jsd.m(dsdVar24);
        dsdVar24.W();
        contentValues.put("ad_campaign_info", spdVar.H);
        if (o8dVar.i0(E2, umd.j1)) {
            dsd dsdVar25 = jsdVar2.B;
            jsd.m(dsdVar25);
            dsdVar25.W();
            contentValues.put("last_diagnostics_signal_upload_timestamp", Long.valueOf(spdVar.J));
        }
        try {
            SQLiteDatabase O0 = O0();
            if (O0.update("apps", contentValues, "app_id = ?", new String[]{E2}) == 0 && O0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                jsd.m(cpdVar);
                cpdVar.f.f(cpd.f0(E2), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            jsd.m(cpdVar);
            cpdVar.f.g(cpd.f0(E2), e, "Error storing app. appId");
        }
    }

    public final boolean d0(String str) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(new kzd[]{kzd.GOOGLE_SIGNAL}[0].a));
        String C0 = C0(arrayList);
        String B0 = B0();
        if (t0(ot2.s(new StringBuilder(C0.length() + 61 + B0.length()), "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", C0, " AND NOT ", B0), new String[]{str}) != 0) {
            return true;
        }
        return false;
    }

    public final jad d1(long j, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        return e1(j, str, 1L, false, false, z, false, z2, z3, z4);
    }

    public final void e0(Long l) {
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        try {
            if (O0().delete("upload_queue", "rowid=?", new String[]{l.toString()}) != 1) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.D.e("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.f(e, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, jad] */
    public final jad e1(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        jsd jsdVar = (jsd) this.a;
        ivc.o(str);
        W();
        Y();
        String[] strArr = {str};
        ?? obj = new Object();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase O0 = O0();
                cursor = O0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursor.moveToFirst()) {
                    cpd cpdVar = jsdVar.f;
                    jsd.m(cpdVar);
                    cpdVar.D.f(cpd.f0(str), "Not updating daily counts, app is not known. appId");
                } else {
                    if (cursor.getLong(0) == j) {
                        obj.b = cursor.getLong(1);
                        obj.a = cursor.getLong(2);
                        obj.c = cursor.getLong(3);
                        obj.d = cursor.getLong(4);
                        obj.e = cursor.getLong(5);
                        obj.f = cursor.getLong(6);
                        obj.g = cursor.getLong(7);
                    }
                    if (z) {
                        obj.b += j2;
                    }
                    if (z2) {
                        obj.a += j2;
                    }
                    if (z3) {
                        obj.c += j2;
                    }
                    if (z4) {
                        obj.d += j2;
                    }
                    if (z5) {
                        obj.e += j2;
                    }
                    if (z6) {
                        obj.f += j2;
                    }
                    if (z7) {
                        obj.g += j2;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j));
                    contentValues.put("daily_public_events_count", Long.valueOf(obj.a));
                    contentValues.put("daily_events_count", Long.valueOf(obj.b));
                    contentValues.put("daily_conversions_count", Long.valueOf(obj.c));
                    contentValues.put("daily_error_events_count", Long.valueOf(obj.d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(obj.e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(obj.f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(obj.g));
                    O0.update("apps", contentValues, "app_id=?", strArr);
                }
            } catch (SQLiteException e) {
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                cpdVar2.f.g(cpd.f0(str), e, "Error updating daily counts. appId");
            }
            if (cursor != null) {
                cursor.close();
            }
            return obj;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String f0() {
        /*
            r4 = this;
            android.database.sqlite.SQLiteDatabase r0 = r4.O0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L22
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L35
            r2 = 0
            java.lang.String r4 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r4
        L1a:
            r4 = move-exception
            goto L1e
        L1c:
            r2 = move-exception
            goto L25
        L1e:
            r1 = r0
            goto L3b
        L20:
            r4 = move-exception
            goto L3b
        L22:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L25:
            java.lang.Object r4 = r4.a     // Catch: java.lang.Throwable -> L1a
            jsd r4 = (defpackage.jsd) r4     // Catch: java.lang.Throwable -> L1a
            cpd r4 = r4.f     // Catch: java.lang.Throwable -> L1a
            defpackage.jsd.m(r4)     // Catch: java.lang.Throwable -> L1a
            fq5 r4 = r4.f     // Catch: java.lang.Throwable -> L1a
            java.lang.String r3 = "Database error getting next bundle app id"
            r4.f(r2, r3)     // Catch: java.lang.Throwable -> L1a
        L35:
            if (r0 == 0) goto L3a
            r0.close()
        L3a:
            return r1
        L3b:
            if (r1 == 0) goto L40
            r1.close()
        L40:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.f0():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.rpb f1(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.a
            r1 = r0
            jsd r1 = (defpackage.jsd) r1
            defpackage.ivc.o(r12)
            r11.W()
            r11.Y()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.O0()     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L72
            java.lang.String r4 = "apps"
            java.lang.String r11 = "remote_config"
            java.lang.String r0 = "config_last_modified_time"
            java.lang.String r5 = "e_tag"
            java.lang.String[] r5 = new java.lang.String[]{r11, r0, r5}     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L72
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L72
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r11 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L72
            boolean r0 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            if (r0 != 0) goto L33
            goto L85
        L33:
            r0 = 0
            byte[] r0 = r11.getBlob(r0)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r3 = 1
            java.lang.String r3 = r11.getString(r3)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r4 = 2
            java.lang.String r4 = r11.getString(r4)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            boolean r5 = r11.moveToNext()     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            if (r5 == 0) goto L5e
            cpd r5 = r1.f     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            defpackage.jsd.m(r5)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            fq5 r5 = r5.f     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            java.lang.String r6 = "Got multiple records for app config, expected one. appId"
            apd r7 = defpackage.cpd.f0(r12)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r5.f(r7, r6)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            goto L5e
        L59:
            r0 = move-exception
            r12 = r0
            goto L6c
        L5c:
            r0 = move-exception
            goto L75
        L5e:
            if (r0 != 0) goto L61
            goto L85
        L61:
            rpb r5 = new rpb     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r6 = 16
            r5.<init>(r6, r0, r3, r4)     // Catch: java.lang.Throwable -> L59 android.database.sqlite.SQLiteException -> L5c
            r11.close()
            return r5
        L6c:
            r2 = r11
            goto L8b
        L6e:
            r0 = move-exception
            r11 = r0
            r12 = r11
            goto L8b
        L72:
            r0 = move-exception
            r11 = r0
            r11 = r2
        L75:
            cpd r1 = r1.f     // Catch: java.lang.Throwable -> L59
            defpackage.jsd.m(r1)     // Catch: java.lang.Throwable -> L59
            fq5 r1 = r1.f     // Catch: java.lang.Throwable -> L59
            java.lang.String r3 = "Error querying remote config. appId"
            apd r12 = defpackage.cpd.f0(r12)     // Catch: java.lang.Throwable -> L59
            r1.g(r12, r0, r3)     // Catch: java.lang.Throwable -> L59
        L85:
            if (r11 == 0) goto L8a
            r11.close()
        L8a:
            return r2
        L8b:
            if (r2 == 0) goto L90
            r2.close()
        L90:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.f1(java.lang.String):rpb");
    }

    public final void g0(long j) {
        W();
        Y();
        try {
            if (O0().delete("queue", "rowid=?", new String[]{String.valueOf(j)}) == 1) {
                return;
            }
            throw new SQLiteException("Deleted fewer rows from queue than expected");
        } catch (SQLiteException e) {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.f(e, "Failed to delete a bundle in a queue table");
            throw e;
        }
    }

    public final void g1(ksd ksdVar, boolean z) {
        W();
        Y();
        ivc.o(ksdVar.t());
        ivc.u(ksdVar.g2());
        h0();
        jsd jsdVar = (jsd) this.a;
        o30 o30Var = jsdVar.F;
        cpd cpdVar = jsdVar.f;
        o30Var.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long h2 = ksdVar.h2();
        tmd tmdVar = umd.R;
        if (h2 < currentTimeMillis - ((Long) tmdVar.a(null)).longValue() || ksdVar.h2() > ((Long) tmdVar.a(null)).longValue() + currentTimeMillis) {
            jsd.m(cpdVar);
            cpdVar.D.h("Storing bundle outside of the max uploading time span. appId, now, timestamp", cpd.f0(ksdVar.t()), Long.valueOf(currentTimeMillis), Long.valueOf(ksdVar.h2()));
        }
        byte[] a = ksdVar.a();
        try {
            y4e y4eVar = this.b.B;
            u4e.U(y4eVar);
            byte[] H0 = y4eVar.H0(a);
            jsd.m(cpdVar);
            cpdVar.I.f(Integer.valueOf(H0.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", ksdVar.t());
            contentValues.put("bundle_end_timestamp", Long.valueOf(ksdVar.h2()));
            contentValues.put("data", H0);
            contentValues.put("has_realtime", Integer.valueOf(z ? 1 : 0));
            if (ksdVar.t0()) {
                contentValues.put("retry_count", Integer.valueOf(ksdVar.u0()));
            }
            try {
                if (O0().insert("queue", null, contentValues) == -1) {
                    jsd.m(cpdVar);
                    cpdVar.f.f(cpd.f0(ksdVar.t()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e) {
                jsd.m(cpdVar);
                cpdVar.f.g(cpd.f0(ksdVar.t()), e, "Error storing bundle. appId");
            }
        } catch (IOException e2) {
            jsd.m(cpdVar);
            cpdVar.f.g(cpd.f0(ksdVar.t()), e2, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void h0() {
        W();
        Y();
        if (I0()) {
            u4e u4eVar = this.b;
            long g = u4eVar.D.e.g();
            jsd jsdVar = (jsd) this.a;
            jsdVar.F.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - g) > ((Long) umd.M.a(null)).longValue()) {
                u4eVar.D.e.h(elapsedRealtime);
                W();
                Y();
                if (I0()) {
                    SQLiteDatabase O0 = O0();
                    jsdVar.F.getClass();
                    int delete = O0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) umd.R.a(null)).longValue())});
                    if (delete > 0) {
                        cpd cpdVar = jsdVar.f;
                        jsd.m(cpdVar);
                        cpdVar.I.f(Integer.valueOf(delete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void i0(ArrayList arrayList) {
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        ivc.r(arrayList);
        if (arrayList.size() != 0) {
            if (!I0()) {
                return;
            }
            String join = TextUtils.join(",", arrayList);
            String m = jlb.m(new StringBuilder(String.valueOf(join).length() + 2), "(", join, ")");
            if (t0(jlb.m(new StringBuilder(m.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", m, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.D.e("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase O0 = O0();
                StringBuilder sb = new StringBuilder(m.length() + Token.SWITCH);
                sb.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb.append(m);
                sb.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                O0.execSQL(sb.toString());
                return;
            } catch (SQLiteException e) {
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                cpdVar2.f.f(e, "Error incrementing retry count. error");
                return;
            }
        }
        ds.k("Given Integer is zero");
    }

    public final void j0(Long l) {
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        if (!I0()) {
            return;
        }
        StringBuilder sb = new StringBuilder(l.toString().length() + 86);
        sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
        sb.append(l);
        sb.append(" AND retry_count =  2147483647 LIMIT 1");
        if (t0(sb.toString(), null) > 0) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.e("The number of upload retries exceeds the limit. Will remain unchanged.");
        }
        try {
            SQLiteDatabase O0 = O0();
            jsdVar.F.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb2 = new StringBuilder(String.valueOf(currentTimeMillis).length() + 60);
            sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
            sb2.append(currentTimeMillis);
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder(sb3.length() + 34 + l.toString().length() + 29);
            sb4.append("UPDATE upload_queue");
            sb4.append(sb3);
            sb4.append(" WHERE rowid = ");
            sb4.append(l);
            sb4.append(" AND retry_count < 2147483647");
            O0.execSQL(sb4.toString());
        } catch (SQLiteException e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.f(e, "Error incrementing retry count. error");
        }
    }

    public final Object k0(Cursor cursor, int i) {
        jsd jsdVar = (jsd) this.a;
        int type = cursor.getType(i);
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            cpd cpdVar = jsdVar.f;
                            jsd.m(cpdVar);
                            cpdVar.f.f(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
                            return null;
                        }
                        cpd cpdVar2 = jsdVar.f;
                        jsd.m(cpdVar2);
                        cpdVar2.f.e("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i);
                }
                return Double.valueOf(cursor.getDouble(i));
            }
            return Long.valueOf(cursor.getLong(i));
        }
        cpd cpdVar3 = jsdVar.f;
        jsd.m(cpdVar3);
        cpdVar3.f.e("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(3:2|3|4)|(2:6|(3:8|9|10)(1:13))|14|15|(1:17)(2:20|21)|18|9|10) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a4, code lost:
        r13 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ab, code lost:
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
        r0 = r0.f;
        defpackage.jsd.m(r0);
        r0.f.h("Error inserting column. appId", defpackage.cpd.f0(r14), "first_open_count", r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
        r7 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l0(java.lang.String r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.a
            jsd r0 = (defpackage.jsd) r0
            java.lang.String r1 = "select first_open_count from app2 where app_id=?"
            defpackage.ivc.o(r14)
            java.lang.String r2 = "first_open_count"
            defpackage.ivc.o(r2)
            r13.W()
            r13.Y()
            android.database.sqlite.SQLiteDatabase r3 = r13.O0()
            r3.beginTransaction()
            r4 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = 48
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r6.append(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String[] r6 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = -1
            long r9 = r13.u0(r1, r6, r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r13 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r1 = "app2"
            java.lang.String r6 = "app_id"
            if (r13 != 0) goto L72
            android.content.ContentValues r13 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.put(r6, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.put(r2, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r10 = "previous_install_count"
            r13.put(r10, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            r10 = 5
            long r9 = r3.insertWithOnConflict(r1, r9, r13, r10)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r13 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r13 != 0) goto L71
            cpd r13 = r0.f     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            defpackage.jsd.m(r13)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            fq5 r13 = r13.f     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = "Failed to insert column (got -1). appId"
            apd r6 = defpackage.cpd.f0(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.g(r6, r2, r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            goto Lbd
        L6d:
            r13 = move-exception
            goto Lc1
        L6f:
            r13 = move-exception
            goto Lac
        L71:
            r9 = r4
        L72:
            android.content.ContentValues r13 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.put(r6, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r6 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.put(r2, r6)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r6 = "app_id = ?"
            java.lang.String[] r11 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r13 = r3.update(r1, r13, r6, r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            long r11 = (long) r13     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r13 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r13 != 0) goto La6
            cpd r13 = r0.f     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            defpackage.jsd.m(r13)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            fq5 r13 = r13.f     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r1 = "Failed to update column (got 0). appId"
            apd r4 = defpackage.cpd.f0(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r13.g(r4, r2, r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            goto Lbd
        La4:
            r13 = move-exception
            goto Lab
        La6:
            r3.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r7 = r9
            goto Lbd
        Lab:
            r4 = r9
        Lac:
            cpd r0 = r0.f     // Catch: java.lang.Throwable -> L6d
            defpackage.jsd.m(r0)     // Catch: java.lang.Throwable -> L6d
            fq5 r0 = r0.f     // Catch: java.lang.Throwable -> L6d
            java.lang.String r1 = "Error inserting column. appId"
            apd r14 = defpackage.cpd.f0(r14)     // Catch: java.lang.Throwable -> L6d
            r0.h(r1, r14, r2, r13)     // Catch: java.lang.Throwable -> L6d
            r7 = r4
        Lbd:
            r3.endTransaction()
            return r7
        Lc1:
            r3.endTransaction()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.l0(java.lang.String):long");
    }

    public final boolean m0(String str, String str2) {
        if (t0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0) {
            return true;
        }
        return false;
    }

    public final void n0(List list) {
        ivc.r(list);
        W();
        Y();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i = 0; i < list.size(); i++) {
            if (i != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i)).longValue());
        }
        sb.append(")");
        int delete = O0().delete("raw_events", sb.toString(), null);
        if (delete != list.size()) {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.g(Integer.valueOf(delete), Integer.valueOf(list.size()), "Deleted fewer rows from raw events table than expected");
        }
    }

    public final long o0(String str) {
        ivc.o(str);
        return u0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void p0(String str, Long l, long j, lrd lrdVar) {
        W();
        Y();
        ivc.r(lrdVar);
        ivc.o(str);
        jsd jsdVar = (jsd) this.a;
        byte[] a = lrdVar.a();
        cpd cpdVar = jsdVar.f;
        cpd cpdVar2 = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.I.g(jsdVar.E.a(str), Integer.valueOf(a.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", a);
        try {
            if (O0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                jsd.m(cpdVar2);
                cpdVar2.f.f(cpd.f0(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            jsd.m(cpdVar2);
            cpdVar2.f.g(cpd.f0(str), e, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a4 A[Catch: SQLiteException -> 0x02c0, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x02c0, blocks: (B:94:0x0289, B:96:0x02a4), top: B:113:0x0289 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q0(java.lang.String r27, java.lang.Long r28, java.lang.String r29, android.os.Bundle r30) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.q0(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if (r3 == 0) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Type inference failed for: r3v0, types: [xad, z3d, y3e] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.bvd r0(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.a
            jsd r0 = (defpackage.jsd) r0
            defpackage.ivc.r(r4)
            r3.W()
            r3.Y()
            java.lang.String[] r4 = new java.lang.String[]{r4}
            java.lang.String r1 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r3.O0()     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            android.database.Cursor r3 = r3.rawQuery(r1, r4)     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r4 != 0) goto L36
            cpd r4 = r0.f     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            defpackage.jsd.m(r4)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            fq5 r4 = r4.I     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r1 = "No data found"
            r4.e(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
        L2e:
            r3.close()
            goto L5c
        L32:
            r4 = move-exception
            goto L45
        L34:
            r4 = move-exception
            goto L4d
        L36:
            r4 = 0
            java.lang.String r4 = r3.getString(r4)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r1 = 1
            int r1 = r3.getInt(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            bvd r2 = defpackage.bvd.c(r1, r4)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            goto L2e
        L45:
            r2 = r3
            goto L62
        L47:
            r3 = move-exception
            r4 = r3
            goto L62
        L4a:
            r3 = move-exception
            r4 = r3
            r3 = r2
        L4d:
            cpd r0 = r0.f     // Catch: java.lang.Throwable -> L32
            defpackage.jsd.m(r0)     // Catch: java.lang.Throwable -> L32
            fq5 r0 = r0.f     // Catch: java.lang.Throwable -> L32
            java.lang.String r1 = "Error querying database."
            r0.f(r4, r1)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L5c
            goto L2e
        L5c:
            if (r2 != 0) goto L61
            bvd r3 = defpackage.bvd.c
            return r3
        L61:
            return r2
        L62:
            if (r2 == 0) goto L67
            r2.close()
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.r0(java.lang.String):bvd");
    }

    public final void s0(String str, j3e j3eVar) {
        W();
        Y();
        ivc.o(str);
        jsd jsdVar = (jsd) this.a;
        o30 o30Var = jsdVar.F;
        cpd cpdVar = jsdVar.f;
        o30Var.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        tmd tmdVar = umd.u0;
        long j = j3eVar.b;
        if (j < currentTimeMillis - ((Long) tmdVar.a(null)).longValue() || j > ((Long) tmdVar.a(null)).longValue() + currentTimeMillis) {
            jsd.m(cpdVar);
            cpdVar.D.h("Storing trigger URI outside of the max retention time span. appId, now, timestamp", cpd.f0(str), Long.valueOf(currentTimeMillis), Long.valueOf(j));
        }
        jsd.m(cpdVar);
        cpdVar.I.e("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", j3eVar.a);
        contentValues.put("source", Integer.valueOf(j3eVar.c));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (O0().insert("trigger_uris", null, contentValues) == -1) {
                jsd.m(cpdVar);
                cpdVar.f.f(cpd.f0(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e) {
            jsd.m(cpdVar);
            cpdVar.f.g(cpd.f0(str), e, "Error storing trigger URI. appId");
        }
    }

    public final long t0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = O0().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j = rawQuery.getLong(0);
                    rawQuery.close();
                    return j;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.g(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long u0(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            try {
                cursor = O0().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    j = cursor.getLong(0);
                }
                cursor.close();
                return j;
            } catch (SQLiteException e) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.g(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final String v0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = O0().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                }
                cursor.close();
                return "";
            } catch (SQLiteException e) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.g(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void w0(ContentValues contentValues) {
        jsd jsdVar = (jsd) this.a;
        try {
            SQLiteDatabase O0 = O0();
            String asString = contentValues.getAsString("app_id");
            if (asString == null) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.C.f(cpd.f0("app_id"), "Value of the primary key is not set.");
                return;
            }
            StringBuilder sb = new StringBuilder(10);
            sb.append("app_id = ?");
            if (O0.update("consent_settings", contentValues, sb.toString(), new String[]{asString}) == 0 && O0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                cpdVar2.f.g(cpd.f0("consent_settings"), cpd.f0("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e) {
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.f.h("Error storing into table. key", cpd.f0("consent_settings"), cpd.f0("app_id"), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0129  */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xbd x0(java.lang.String r24, java.lang.String r25, java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xad.x0(java.lang.String, java.lang.String, java.lang.String):xbd");
    }

    public final void y0(String str, xbd xbdVar) {
        Long l;
        jsd jsdVar = (jsd) this.a;
        ivc.r(xbdVar);
        W();
        Y();
        ContentValues contentValues = new ContentValues();
        String str2 = xbdVar.a;
        contentValues.put("app_id", str2);
        contentValues.put("name", xbdVar.b);
        contentValues.put("lifetime_count", Long.valueOf(xbdVar.c));
        contentValues.put("current_bundle_count", Long.valueOf(xbdVar.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(xbdVar.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(xbdVar.g));
        contentValues.put("last_bundled_day", xbdVar.h);
        contentValues.put("last_sampled_complex_event_id", xbdVar.i);
        contentValues.put("last_sampling_rate", xbdVar.j);
        contentValues.put("current_session_count", Long.valueOf(xbdVar.e));
        Boolean bool = xbdVar.k;
        if (bool != null && bool.booleanValue()) {
            l = 1L;
        } else {
            l = null;
        }
        contentValues.put("last_exempt_from_sampling", l);
        try {
            if (O0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.f.f(cpd.f0(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.g(cpd.f0(str2), e, "Error storing event aggregates. appId");
        }
    }

    public final void z0(String str, String str2) {
        ivc.o(str2);
        W();
        Y();
        try {
            O0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.g(cpd.f0(str2), e, "Error deleting snapshot. appId");
        }
    }
}
