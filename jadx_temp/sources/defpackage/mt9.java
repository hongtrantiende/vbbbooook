package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt9  reason: default package */
/* loaded from: classes.dex */
public final class mt9 {
    public final nt9 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [nt9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, g58] */
    public mt9(Context context, ShortcutInfo shortcutInfo) {
        g58[] g58VarArr;
        String string;
        ?? obj = new Object();
        this.a = obj;
        obj.a = context;
        obj.b = shortcutInfo.getId();
        shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        obj.c = (Intent[]) Arrays.copyOf(intents, intents.length);
        obj.d = shortcutInfo.getActivity();
        obj.e = shortcutInfo.getShortLabel();
        obj.f = shortcutInfo.getLongLabel();
        obj.g = shortcutInfo.getDisabledMessage();
        if (Build.VERSION.SDK_INT >= 28) {
            shortcutInfo.getDisabledReason();
        } else {
            shortcutInfo.isEnabled();
        }
        obj.j = shortcutInfo.getCategories();
        PersistableBundle extras = shortcutInfo.getExtras();
        fe6 fe6Var = null;
        if (extras != null && extras.containsKey("extraPersonCount")) {
            int i = extras.getInt("extraPersonCount");
            g58VarArr = new g58[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sb = new StringBuilder("extraPerson_");
                int i3 = i2 + 1;
                sb.append(i3);
                PersistableBundle persistableBundle = extras.getPersistableBundle(sb.toString());
                String string2 = persistableBundle.getString("name");
                String string3 = persistableBundle.getString("uri");
                String string4 = persistableBundle.getString("key");
                boolean z = persistableBundle.getBoolean("isBot");
                boolean z2 = persistableBundle.getBoolean("isImportant");
                ?? obj2 = new Object();
                obj2.a = string2;
                obj2.b = string3;
                obj2.c = string4;
                obj2.d = z;
                obj2.e = z2;
                g58VarArr[i2] = obj2;
                i2 = i3;
            }
        } else {
            g58VarArr = 0;
        }
        obj.i = g58VarArr;
        shortcutInfo.getUserHandle();
        shortcutInfo.getLastChangedTimestamp();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            shortcutInfo.isCached();
        }
        shortcutInfo.isDynamic();
        shortcutInfo.isPinned();
        shortcutInfo.isDeclaredInManifest();
        shortcutInfo.isImmutable();
        shortcutInfo.isEnabled();
        shortcutInfo.hasKeyFieldsOnly();
        nt9 nt9Var = this.a;
        if (i4 >= 29) {
            if (shortcutInfo.getLocusId() != null) {
                LocusId locusId = shortcutInfo.getLocusId();
                cqd.m(locusId, "locusId cannot be null");
                String id = locusId.getId();
                if (!TextUtils.isEmpty(id)) {
                    fe6Var = new fe6(id);
                } else {
                    ds.k("id cannot be empty");
                    throw null;
                }
            }
        } else {
            PersistableBundle extras2 = shortcutInfo.getExtras();
            if (extras2 != null && (string = extras2.getString("extraLocusId")) != null) {
                fe6Var = new fe6(string);
            }
        }
        nt9Var.k = fe6Var;
        this.a.l = shortcutInfo.getRank();
        this.a.m = shortcutInfo.getExtras();
    }
}
