package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t01  reason: default package */
/* loaded from: classes.dex */
public final class t01 implements b0c {
    public final File a;

    public t01(p44 p44Var) {
        this.a = new File((File) p44Var.d, "com.crashlytics.settings.json");
    }

    @Override // defpackage.b0c
    public FileChannel a() {
        return new FileInputStream(this.a).getChannel();
    }

    public JSONObject b() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = this.a;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(uk1.F(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        uk1.p(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    uk1.p(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            uk1.p(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            uk1.p(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public t01(File file) {
        this.a = file;
    }
}
