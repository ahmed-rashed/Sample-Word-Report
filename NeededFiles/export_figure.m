function export_figure(h_vec,  ...
                    Expand,filenames,resolution,pictureFormat)   %Optional arguments

if nargin<2
    Expand='';
end

if nargin<4
    resolution=600;
elseif isempty(resolution)
    resolution=600;
end

if nargin<5
    pictureFormat={'pdf'};
else
    if ~iscell(pictureFormat)
        error('pictureFormat must be cell array of strings.')
    end
end

%%% A lot more code