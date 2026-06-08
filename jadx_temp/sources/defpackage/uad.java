package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uad  reason: default package */
/* loaded from: classes.dex */
public final class uad extends SQLiteOpenHelper {
    public final /* synthetic */ int a;
    public final /* synthetic */ z3d b;

    public uad(Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        int i = this.a;
        z3d z3dVar = this.b;
        switch (i) {
            case 0:
                xad xadVar = (xad) z3dVar;
                jsd jsdVar = (jsd) xadVar.a;
                ((jsd) xadVar.a).getClass();
                ub1 ub1Var = xadVar.e;
                if (ub1Var.b != 0) {
                    ((o30) ub1Var.c).getClass();
                    if (SystemClock.elapsedRealtime() - ub1Var.b < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((o30) ub1Var.c).getClass();
                    ub1Var.b = SystemClock.elapsedRealtime();
                    cpd cpdVar = jsdVar.f;
                    jsd.m(cpdVar);
                    cpdVar.f.e("Opening the database failed, dropping and recreating it");
                    if (!jsdVar.a.getDatabasePath("google_app_measurement.db").delete()) {
                        cpd cpdVar2 = jsdVar.f;
                        jsd.m(cpdVar2);
                        cpdVar2.f.f("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        ub1Var.b = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e) {
                        cpd cpdVar3 = jsdVar.f;
                        jsd.m(cpdVar3);
                        cpdVar3.f.f(e, "Failed to open freshly created database");
                        throw e;
                    }
                }
            default:
                iod iodVar = (iod) z3dVar;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e2) {
                    throw e2;
                } catch (SQLiteException unused2) {
                    jsd jsdVar2 = (jsd) iodVar.a;
                    cpd cpdVar4 = jsdVar2.f;
                    jsd.m(cpdVar4);
                    cpdVar4.f.e("Opening the local database failed, dropping and recreating it");
                    if (!jsdVar2.a.getDatabasePath("google_app_measurement_local.db").delete()) {
                        cpd cpdVar5 = jsdVar2.f;
                        jsd.m(cpdVar5);
                        cpdVar5.f.f("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e3) {
                        cpd cpdVar6 = ((jsd) iodVar.a).f;
                        jsd.m(cpdVar6);
                        cpdVar6.f.f(e3, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        int i = this.a;
        z3d z3dVar = this.b;
        switch (i) {
            case 0:
                cpd cpdVar = ((jsd) ((xad) z3dVar).a).f;
                jsd.m(cpdVar);
                qcd.M(cpdVar, sQLiteDatabase);
                return;
            default:
                cpd cpdVar2 = ((jsd) ((iod) z3dVar).a).f;
                jsd.m(cpdVar2);
                qcd.M(cpdVar2, sQLiteDatabase);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = this.a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        int i = this.a;
        z3d z3dVar = this.b;
        switch (i) {
            case 0:
                jsd jsdVar = (jsd) ((xad) z3dVar).a;
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                qcd.L(cpdVar, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", xad.f);
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", xad.C);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", xad.D);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", xad.F);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", xad.E);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", xad.G);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", xad.H);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", xad.I);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", xad.J);
                n6d.a();
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", xad.K);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", xad.B);
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "diagnostic_signals", "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);", "app_id,signal_name,metadata,count,last_increment_timestamp", null);
                r5d r5dVar = (r5d) q5d.b.a.a;
                jsd.m(cpdVar2);
                qcd.L(cpdVar2, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                return;
            default:
                cpd cpdVar3 = ((jsd) ((iod) z3dVar).a).f;
                jsd.m(cpdVar3);
                qcd.L(cpdVar3, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", iod.e);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uad(iod iodVar, Context context) {
        this(context, "google_app_measurement_local.db");
        this.a = 1;
        this.b = iodVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uad(xad xadVar, Context context) {
        this(context, "google_app_measurement.db");
        this.a = 0;
        this.b = xadVar;
    }

    private final void D(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void H(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void p(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void r(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
