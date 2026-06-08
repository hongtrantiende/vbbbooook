package defpackage;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nt9  reason: default package */
/* loaded from: classes.dex */
public final class nt9 {
    public Context a;
    public String b;
    public Intent[] c;
    public ComponentName d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;
    public IconCompat h;
    public g58[] i;
    public Set j;
    public fe6 k;
    public int l;
    public PersistableBundle m;

    public static ArrayList a(Context context, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nt9 nt9Var = new mt9(context, (ShortcutInfo) it.next()).a;
            if (!TextUtils.isEmpty(nt9Var.e)) {
                Intent[] intentArr = nt9Var.c;
                if (intentArr != null && intentArr.length != 0) {
                    arrayList.add(nt9Var);
                } else {
                    ds.k("Shortcut must have an intent");
                    return null;
                }
            } else {
                ds.k("Shortcut must have a non-empty label");
                return null;
            }
        }
        return arrayList;
    }

    public final ShortcutInfo b() {
        String str;
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.a, this.b).setShortLabel(this.e).setIntents(this.c);
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.j(this.a));
        }
        if (!TextUtils.isEmpty(this.f)) {
            intents.setLongLabel(this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            intents.setDisabledMessage(this.g);
        }
        ComponentName componentName = this.d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.j;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.l);
        PersistableBundle persistableBundle = this.m;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            g58[] g58VarArr = this.i;
            if (g58VarArr != null && g58VarArr.length > 0) {
                int length = g58VarArr.length;
                Person[] personArr = new Person[length];
                for (int i = 0; i < length; i++) {
                    g58 g58Var = this.i[i];
                    g58Var.getClass();
                    personArr[i] = ut.P(g58Var);
                }
                intents.setPersons(personArr);
            }
            fe6 fe6Var = this.k;
            if (fe6Var != null) {
                intents.setLocusId(fe6Var.b);
            }
            intents.setLongLived(false);
        } else {
            if (this.m == null) {
                this.m = new PersistableBundle();
            }
            g58[] g58VarArr2 = this.i;
            if (g58VarArr2 != null && g58VarArr2.length > 0) {
                this.m.putInt("extraPersonCount", g58VarArr2.length);
                int i2 = 0;
                while (i2 < this.i.length) {
                    PersistableBundle persistableBundle2 = this.m;
                    StringBuilder sb = new StringBuilder("extraPerson_");
                    int i3 = i2 + 1;
                    sb.append(i3);
                    String sb2 = sb.toString();
                    g58 g58Var2 = this.i[i2];
                    g58Var2.getClass();
                    PersistableBundle persistableBundle3 = new PersistableBundle();
                    String str2 = g58Var2.a;
                    if (str2 != null) {
                        str = str2.toString();
                    } else {
                        str = null;
                    }
                    persistableBundle3.putString("name", str);
                    persistableBundle3.putString("uri", g58Var2.b);
                    persistableBundle3.putString("key", g58Var2.c);
                    persistableBundle3.putBoolean("isBot", g58Var2.d);
                    persistableBundle3.putBoolean("isImportant", g58Var2.e);
                    persistableBundle2.putPersistableBundle(sb2, persistableBundle3);
                    i2 = i3;
                }
            }
            fe6 fe6Var2 = this.k;
            if (fe6Var2 != null) {
                this.m.putString("extraLocusId", fe6Var2.a);
            }
            this.m.putBoolean("extraLongLived", false);
            intents.setExtras(this.m);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            o4.w(intents);
        }
        return intents.build();
    }
}
