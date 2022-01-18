package com.example.myapplication;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.Toast;

import com.jjoe64.graphview.GraphView;
import com.jjoe64.graphview.series.DataPoint;
import com.jjoe64.graphview.series.LineGraphSeries;

public class Main3Activity extends AppCompatActivity
{

    @Override
    protected void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main3);

        GraphView graph=(GraphView)findViewById(R.id.g);

        try
        {
            LineGraphSeries <DataPoint> series = new LineGraphSeries< >(new DataPoint[]
            {
                    new DataPoint(-0.25, 0.0625),
                    new DataPoint(0, 0),
                    new DataPoint(0.25, 0.0625),
                    new DataPoint(0.5, 0.25),
                    new DataPoint(0.75, 0.5625),
                    new DataPoint(1, 1),
                    new DataPoint(1.25, 1.5625),
                    new DataPoint(1.5, 2.25),
                    new DataPoint(1.75, 3.0625),
                    new DataPoint(2, 4),
                    new DataPoint(2.25, 5.0625),
                    new DataPoint(2.5, 6.25),
                    new DataPoint(2.75, 7.5625),
                    new DataPoint(3, 9),
                    new DataPoint(3.25, 10.5625),
                    new DataPoint(3.5, 12.25),
                    new DataPoint(3.75, 14.0625),
                    new DataPoint(4, 16),
                    new DataPoint(4.25, 18.0625),
                    new DataPoint(4.5, 20.25),
                    new DataPoint(4.75, 22.5625),
                    new DataPoint(5, 25),
            });
            graph.addSeries(series);
        }
        catch (IllegalArgumentException e)
        {
            Toast.makeText(Main3Activity.this, e.getMessage(), Toast.LENGTH_LONG).show();
        }
    }
}
                                                                                                                                                                                                                                                                            