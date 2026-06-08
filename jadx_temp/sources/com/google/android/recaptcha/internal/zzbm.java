package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbm implements zzaq {
    private final Context zza;
    private final String zzb = "rce_";

    public zzbm(Context context) {
        this.zza = context;
        new zzcd(context);
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final String zza(String str) {
        File file = new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str)));
        if (file.exists()) {
            return new String(zzcd.zza(file), StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final void zzb() {
        try {
            File[] listFiles = this.zza.getCacheDir().listFiles();
            if (listFiles != null) {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (File file : listFiles) {
                    if (sba.S(file.getName(), this.zzb, false)) {
                        arrayList.add(file);
                    }
                }
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((File) obj).delete();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final void zzc(String str, String str2) {
        w61 w61Var = new w61('A', 'z');
        ArrayList arrayList = new ArrayList(ig1.t(w61Var, 10));
        Iterator it = w61Var.iterator();
        while (true) {
            v61 v61Var = (v61) it;
            boolean z = v61Var.d;
            if (z) {
                int i = v61Var.e;
                if (i == v61Var.c) {
                    if (z) {
                        v61Var.d = false;
                    } else {
                        c55.o();
                        return;
                    }
                } else {
                    v61Var.e = v61Var.b + i;
                }
                arrayList.add(Character.valueOf((char) i));
            } else {
                List D0 = hg1.D0(arrayList);
                Collections.shuffle(D0);
                String e0 = hg1.e0(((ArrayList) D0).subList(0, 8), "", null, null, null, 62);
                File file = new File(this.zza.getCacheDir(), this.zzb.concat(e0));
                zzcd.zzb(file, String.valueOf(str2).getBytes(StandardCharsets.UTF_8));
                file.renameTo(new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str))));
                return;
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzaq
    public final boolean zzd(String str) {
        File file;
        try {
            File[] listFiles = this.zza.getCacheDir().listFiles();
            file = null;
            if (listFiles != null) {
                int length = listFiles.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    File file2 = listFiles[i];
                    if (sl5.h(file2.getName(), this.zzb + str)) {
                        file = file2;
                        break;
                    }
                    i++;
                }
            }
        } catch (Exception unused) {
        }
        if (file == null) {
            return false;
        }
        return true;
    }
}
