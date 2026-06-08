package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jp8.b, i, 0);
        if (obtainStyledAttributes.getString(9) == null) {
            obtainStyledAttributes.getString(0);
        }
        if (obtainStyledAttributes.getString(8) == null) {
            obtainStyledAttributes.getString(1);
        }
        if (obtainStyledAttributes.getDrawable(6) == null) {
            obtainStyledAttributes.getDrawable(2);
        }
        if (obtainStyledAttributes.getString(11) == null) {
            obtainStyledAttributes.getString(3);
        }
        if (obtainStyledAttributes.getString(10) == null) {
            obtainStyledAttributes.getString(4);
        }
        obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, mpd.j(context, R.attr.dialogPreferenceStyle, 16842897));
    }
}
